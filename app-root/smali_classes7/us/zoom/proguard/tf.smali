.class public Lus/zoom/proguard/tf;
.super Lus/zoom/proguard/ep0;
.source "EndRepeatFragment.java"


# static fields
.field private static final u:Ljava/lang/String; = "endRepeat"


# instance fields
.field private r:Ljava/util/Date;

.field private s:Landroid/widget/DatePicker;

.field private t:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/m41;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZMDialogFragment-> onClickBtnDone: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/m41;

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/tf;->r:Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lus/zoom/proguard/m41;->a(Ljava/util/Date;)V

    :cond_2
    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lus/zoom/proguard/tf;->r:Ljava/util/Date;

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/tf;->I0()V

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 26
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_end_repeat:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->datePicker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/DatePicker;

    iput-object p2, p0, Lus/zoom/proguard/tf;->s:Landroid/widget/DatePicker;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "endRepeat"

    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    iput-object p2, p0, Lus/zoom/proguard/tf;->r:Ljava/util/Date;

    if-eqz p3, :cond_1

    const-string p2, "mEndRepeat"

    .line 35
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    iput-object p2, p0, Lus/zoom/proguard/tf;->r:Ljava/util/Date;

    .line 38
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/tf;->r:Ljava/util/Date;

    if-nez p2, :cond_2

    .line 39
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lus/zoom/proguard/tf;->r:Ljava/util/Date;

    .line 42
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/tf;->t:Ljava/util/Calendar;

    .line 43
    iget-object p3, p0, Lus/zoom/proguard/tf;->r:Ljava/util/Date;

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 45
    iget-object p2, p0, Lus/zoom/proguard/tf;->s:Landroid/widget/DatePicker;

    iget-object p3, p0, Lus/zoom/proguard/tf;->t:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Lus/zoom/proguard/tf;->t:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/tf;->t:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v2, Lus/zoom/proguard/tf$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/tf$a;-><init>(Lus/zoom/proguard/tf;)V

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/tf;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/tf;->t:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/tf;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/tf;->r:Ljava/util/Date;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/tf;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    const-class v1, Lus/zoom/proguard/tf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 24
    instance-of v1, p0, Lus/zoom/proguard/tf;

    if-eqz v1, :cond_1

    .line 25
    check-cast p0, Lus/zoom/proguard/tf;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;)V
    .locals 3

    .line 12
    invoke-static {p0}, Lus/zoom/proguard/tf;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/tf;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lus/zoom/proguard/tf;

    invoke-direct {v0}, Lus/zoom/proguard/tf;-><init>()V

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "endRepeat"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    const-class p1, Lus/zoom/proguard/tf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/util/Date;)V
    .locals 3

    .line 3
    new-instance v0, Lus/zoom/proguard/tf;

    invoke-direct {v0}, Lus/zoom/proguard/tf;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "endRepeat"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 11
    const-class p1, Lus/zoom/proguard/tf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/tf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tf;->J0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/tf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tf;->I0()V

    return-void
.end method

.method private updateUI()V
    .locals 0

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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2, p1}, Lus/zoom/proguard/tf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_end_repeat:I

    .line 11
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/tf$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/tf$c;-><init>(Lus/zoom/proguard/tf;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_repeat_forever:I

    new-instance v1, Lus/zoom/proguard/tf$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/tf$b;-><init>(Lus/zoom/proguard/tf;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/tf;->updateUI()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/tf;->r:Ljava/util/Date;

    const-string v1, "mEndRepeat"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
