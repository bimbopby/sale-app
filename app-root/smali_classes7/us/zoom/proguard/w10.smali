.class public Lus/zoom/proguard/w10;
.super Lus/zoom/proguard/ep0;
.source "NewVersionDialog.java"

# interfaces
.implements Lus/zoom/proguard/nk0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/w10$h;,
        Lus/zoom/proguard/w10$i;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "note"

.field private static B:Lus/zoom/proguard/w10; = null

.field private static C:Z = true

.field private static D:Lus/zoom/proguard/w10; = null

.field private static final z:Ljava/lang/String; = "version"


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/os/Handler;

.field private u:Lus/zoom/proguard/w10$h;

.field private v:Lus/zoom/proguard/w10$i;

.field private w:Landroid/content/DialogInterface$OnClickListener;

.field private x:Landroid/content/DialogInterface$OnClickListener;

.field private y:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/w10;->r:Landroid/view/View;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w10;->t:Landroid/os/Handler;

    .line 256
    new-instance v0, Lus/zoom/proguard/w10$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/w10$c;-><init>(Lus/zoom/proguard/w10;)V

    iput-object v0, p0, Lus/zoom/proguard/w10;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 290
    new-instance v0, Lus/zoom/proguard/w10$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/w10$d;-><init>(Lus/zoom/proguard/w10;)V

    iput-object v0, p0, Lus/zoom/proguard/w10;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 302
    new-instance v0, Lus/zoom/proguard/w10$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/w10$e;-><init>(Lus/zoom/proguard/w10;)V

    iput-object v0, p0, Lus/zoom/proguard/w10;->y:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x1

    .line 303
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 305
    invoke-static {p0}, Lus/zoom/proguard/w10;->e(Lus/zoom/proguard/w10;)V

    return-void
.end method

.method public static I0()Lus/zoom/proguard/w10;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/w10;->D:Lus/zoom/proguard/w10;

    return-object v0
.end method

.method public static J0()Lus/zoom/proguard/w10;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/w10;->B:Lus/zoom/proguard/w10;

    return-object v0
.end method

.method private K0()Lus/zoom/proguard/w10$i;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w10;->v:Lus/zoom/proguard/w10$i;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    const-class v2, Lus/zoom/proguard/w10$i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lus/zoom/proguard/w10$i;

    if-nez v2, :cond_2

    return-object v1

    .line 13
    :cond_2
    check-cast v0, Lus/zoom/proguard/w10$i;

    return-object v0
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/w10$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w10$f;-><init>(Lus/zoom/proguard/w10;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/w10$h;)Lus/zoom/proguard/w10;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/w10;->D:Lus/zoom/proguard/w10;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/w10;

    invoke-direct {v0}, Lus/zoom/proguard/w10;-><init>()V

    sput-object v0, Lus/zoom/proguard/w10;->D:Lus/zoom/proguard/w10;

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/proguard/w10;->D:Lus/zoom/proguard/w10;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/w10;->a(Lus/zoom/proguard/w10$h;)V

    .line 6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "version"

    .line 7
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "note"

    .line 8
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lus/zoom/proguard/w10;->D:Lus/zoom/proguard/w10;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    sget-object p0, Lus/zoom/proguard/w10;->D:Lus/zoom/proguard/w10;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/w10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w10;->L0()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/w10$h;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/nk0;->b(Landroid/content/Context;)Lus/zoom/proguard/nk0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/nk0;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 13
    invoke-static {p0}, Lus/zoom/proguard/nk0;->b(Landroid/content/Context;)Lus/zoom/proguard/nk0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/nk0;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 18
    invoke-static {}, Lus/zoom/proguard/w10;->I0()Lus/zoom/proguard/w10;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 20
    sput-boolean v1, Lus/zoom/proguard/w10;->C:Z

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lus/zoom/proguard/w10;->D:Lus/zoom/proguard/w10;

    :cond_2
    const-string v0, ""

    .line 25
    invoke-static {v0, v0, p1}, Lus/zoom/proguard/w10;->a(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/w10$h;)Lus/zoom/proguard/w10;

    move-result-object p1

    .line 26
    const-class v0, Lus/zoom/proguard/w10;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/w10;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/w10;)Lus/zoom/proguard/w10$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w10;->u:Lus/zoom/proguard/w10$h;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/w10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w10;->M0()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/w10;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w10;->s:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private static e(Lus/zoom/proguard/w10;)V
    .locals 0

    .line 1
    sput-object p0, Lus/zoom/proguard/w10;->B:Lus/zoom/proguard/w10;

    return-void
.end method

.method private initRetainedFragment()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w10;->K0()Lus/zoom/proguard/w10$i;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w10;->v:Lus/zoom/proguard/w10$i;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/w10$i;

    invoke-direct {v0}, Lus/zoom/proguard/w10$i;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w10;->v:Lus/zoom/proguard/w10$i;

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/w10;->u:Lus/zoom/proguard/w10$h;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w10$i;->a(Lus/zoom/proguard/w10$h;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w10;->v:Lus/zoom/proguard/w10$i;

    const-class v2, Lus/zoom/proguard/w10$i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/w10$i;->f()Lus/zoom/proguard/w10$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/w10;->u:Lus/zoom/proguard/w10$h;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic w(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/proguard/w10;->C:Z

    return p0
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/w10;->t:Landroid/os/Handler;

    new-instance p3, Lus/zoom/proguard/w10$g;

    invoke-direct {p3, p0, p1}, Lus/zoom/proguard/w10$g;-><init>(Lus/zoom/proguard/w10;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lus/zoom/proguard/w10$h;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lus/zoom/proguard/w10;->u:Lus/zoom/proguard/w10$h;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/w10;->initRetainedFragment()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/nk0;->b(Landroid/content/Context;)Lus/zoom/proguard/nk0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/nk0;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_new_version:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->txtNote:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_1

    const-string v5, "note"

    .line 18
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 24
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_new_version_ready:I

    .line 27
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/w10$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w10$b;-><init>(Lus/zoom/proguard/w10;)V

    .line 29
    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_update:I

    new-instance v2, Lus/zoom/proguard/w10$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w10$a;-><init>(Lus/zoom/proguard/w10;)V

    .line 37
    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 66
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_3
    iput-object v0, p0, Lus/zoom/proguard/w10;->r:Landroid/view/View;

    .line 71
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    goto/16 :goto_5

    .line 73
    :cond_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_version_download:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 75
    sget v1, Lus/zoom/videomeetings/R$id;->down_pre:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lus/zoom/proguard/w10;->s:Landroid/widget/ProgressBar;

    .line 76
    invoke-static {p1}, Lus/zoom/proguard/nk0;->b(Landroid/content/Context;)Lus/zoom/proguard/nk0;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lus/zoom/proguard/nk0;->b()I

    move-result v1

    int-to-long v1, v1

    .line 78
    invoke-static {p1}, Lus/zoom/proguard/nk0;->b(Landroid/content/Context;)Lus/zoom/proguard/nk0;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/nk0;->c()I

    move-result v4

    int-to-long v4, v4

    .line 79
    sget v6, Lus/zoom/videomeetings/R$string;->zm_downloading:I

    .line 80
    invoke-static {p1}, Lus/zoom/proguard/nk0;->b(Landroid/content/Context;)Lus/zoom/proguard/nk0;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/nk0;->d()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-lez v7, :cond_5

    .line 82
    iget-object v7, p0, Lus/zoom/proguard/w10;->s:Landroid/widget/ProgressBar;

    const-wide/16 v8, 0x64

    mul-long/2addr v1, v8

    div-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    .line 84
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/w10;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nk0;->b(Landroid/content/Context;)Lus/zoom/proguard/nk0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/nk0;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 90
    sget v6, Lus/zoom/videomeetings/R$string;->zm_download_failed_82691:I

    .line 91
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, v6}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    iget-object v2, p0, Lus/zoom/proguard/w10;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    goto :goto_3

    .line 97
    :cond_6
    iget-object v1, p0, Lus/zoom/proguard/w10;->s:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 98
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v1, v6}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    iget-object v2, p0, Lus/zoom/proguard/w10;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 105
    :goto_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_downloading:I

    if-ne v6, v1, :cond_7

    .line 106
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_download_in_background:I

    iget-object v2, p0, Lus/zoom/proguard/w10;->y:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto :goto_4

    .line 108
    :cond_7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_download_failed_82691:I

    if-ne v6, v1, :cond_8

    .line 109
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_redownload:I

    iget-object v2, p0, Lus/zoom/proguard/w10;->w:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 112
    :cond_8
    :goto_4
    invoke-static {p1}, Lus/zoom/proguard/nk0;->b(Landroid/content/Context;)Lus/zoom/proguard/nk0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lus/zoom/proguard/nk0;->a(Lus/zoom/proguard/nk0$a;)V

    .line 114
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_9

    .line 118
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_9
    if-nez p1, :cond_a

    .line 121
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w10;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/w10;->e(Lus/zoom/proguard/w10;)V

    .line 4
    sput-object v1, Lus/zoom/proguard/w10;->D:Lus/zoom/proguard/w10;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/nk0;->b(Landroid/content/Context;)Lus/zoom/proguard/nk0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/nk0;->b(Lus/zoom/proguard/nk0$a;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/zipow/videobox/MinVersionForceUpdateActivity;

    if-eqz v1, :cond_1

    sget-boolean v1, Lus/zoom/proguard/w10;->C:Z

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "version"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "note"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/w10;->r:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtNote:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/w10;->r:Landroid/view/View;

    .line 13
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lus/zoom/proguard/w10;->C:Z

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
