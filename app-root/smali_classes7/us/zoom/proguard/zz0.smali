.class public Lus/zoom/proguard/zz0;
.super Lus/zoom/proguard/ep0;
.source "ZmBOMeetingEndDialogFragment.java"


# static fields
.field public static final A:I = 0x0

.field private static final B:Ljava/lang/String; = "bo_meeting_end_wait_seconds"

.field private static final C:Ljava/lang/String; = "bo_meeting_end_auto"

.field private static final D:Ljava/lang/String; = "bo_meeting_end_type"

.field private static final E:Ljava/lang/String; = "bo_meeting_invite_name"

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private r:Landroid/os/Handler;

.field private s:I

.field private t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/zz0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zz0$a;-><init>(Lus/zoom/proguard/zz0;)V

    iput-object v0, p0, Lus/zoom/proguard/zz0;->w:Ljava/lang/Runnable;

    return-void
.end method

.method private I0()V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/j01;->s()Z

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/zz0;->J0()V

    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method private K0()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lus/zoom/proguard/zz0;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_bo_msg_end_all_bo:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lus/zoom/proguard/zz0;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private L0()Ljava/lang/String;
    .locals 5

    .line 2
    iget v0, p0, Lus/zoom/proguard/zz0;->u:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_bo_title_close:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lus/zoom/proguard/zz0;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/zz0;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    instance-of v1, v0, Lus/zoom/proguard/km0;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lus/zoom/proguard/km0;

    invoke-direct {p0}, Lus/zoom/proguard/zz0;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/zz0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/zz0;->s:I

    return p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;IZILjava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lus/zoom/proguard/zz0;

    invoke-direct {v0}, Lus/zoom/proguard/zz0;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bo_meeting_end_wait_seconds"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bo_meeting_end_auto"

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "bo_meeting_end_type"

    .line 7
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0, p0, p4}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 3

    .line 11
    new-instance v0, Lus/zoom/proguard/zz0;

    invoke-direct {v0}, Lus/zoom/proguard/zz0;-><init>()V

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bo_meeting_invite_name"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bo_meeting_end_auto"

    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "bo_meeting_end_type"

    .line 16
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v0, p0, p4}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/zz0;)I
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/zz0;->s:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lus/zoom/proguard/zz0;->s:I

    return v0
.end method

.method static synthetic c(Lus/zoom/proguard/zz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zz0;->I0()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/zz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zz0;->M0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/zz0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/zz0;->t:Z

    return p0
.end method

.method static synthetic f(Lus/zoom/proguard/zz0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zz0;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/zz0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/zz0;->r:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public o(I)V
    .locals 0

    if-gtz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zz0;->I0()V

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lus/zoom/proguard/zz0;->s:I

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/zz0;->M0()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x1e

    const-string v2, "bo_meeting_end_wait_seconds"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/zz0;->s:I

    const-string v1, "bo_meeting_end_auto"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/zz0;->t:Z

    const-string v1, "bo_meeting_end_type"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/zz0;->u:I

    const-string v1, "bo_meeting_invite_name"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/zz0;->v:Ljava/lang/String;

    .line 11
    iget-boolean p1, p0, Lus/zoom/proguard/zz0;->t:Z

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/zz0;->r:Landroid/os/Handler;

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/zz0;->w:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_1
    iget p1, p0, Lus/zoom/proguard/zz0;->u:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/zz0;->v:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    sget p1, Lus/zoom/videomeetings/R$string;->zm_bo_msg_invite_leave_221109:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lus/zoom/proguard/zz0;->v:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_bo_msg_close:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_0
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lus/zoom/proguard/nb1;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lus/zoom/proguard/zz0;->u:I

    if-ne v0, v2, :cond_3

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/zz0;->K0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v3, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    .line 31
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/zz0;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/zz0;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    .line 35
    :cond_4
    iget p1, p0, Lus/zoom/proguard/zz0;->u:I

    if-ne p1, v2, :cond_5

    .line 36
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v0, Lus/zoom/proguard/zz0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zz0$b;-><init>(Lus/zoom/proguard/zz0;)V

    invoke-virtual {v3, p1, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    .line 44
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_confirm_join_not_now_90859:I

    new-instance v0, Lus/zoom/proguard/zz0$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zz0$d;-><init>(Lus/zoom/proguard/zz0;)V

    invoke-virtual {v3, p1, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_bo_btn_join_bo:I

    new-instance v1, Lus/zoom/proguard/zz0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/zz0$c;-><init>(Lus/zoom/proguard/zz0;)V

    .line 52
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto :goto_2

    .line 61
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v0, Lus/zoom/proguard/zz0$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/zz0$f;-><init>(Lus/zoom/proguard/zz0;)V

    invoke-virtual {v3, p1, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_bo_btn_leave_now:I

    new-instance v1, Lus/zoom/proguard/zz0$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/zz0$e;-><init>(Lus/zoom/proguard/zz0;)V

    .line 69
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 80
    :goto_2
    invoke-virtual {v3}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1

    .line 81
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/zoom/proguard/zz0;->s:I

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/zz0;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/zz0;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
