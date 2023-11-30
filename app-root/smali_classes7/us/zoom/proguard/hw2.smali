.class public Lus/zoom/proguard/hw2;
.super Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;
.source "ZmTabletSelectDialInCountryFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;-><init>()V

    return-void
.end method

.method public static final T0()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/proguard/hw2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/hw2;->T0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/hw2;

    invoke-direct {v0}, Lus/zoom/proguard/hw2;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/hw2;->T0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hw2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->P0()V

    return-void
.end method


# virtual methods
.method protected J0()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_new_select_dialin_country:I

    return v0
.end method

.method protected L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->s:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/hw2$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hw2$b;-><init>(Lus/zoom/proguard/hw2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "RESULT_ARG_ADD_DIALIN_COUNTRIES"

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "RESULT_ARG_MINUS_DIALIN_COUNTRIES"

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "route_action"

    const-string p2, "fragment_route_close_from_dialog"

    .line 12
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "TABLET_PMI_EDIT_FRAGMENT_ROUTE"

    .line 15
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p2, "TABLET_SCHEDULE_FRAGMENT_ROUTE"

    .line 16
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel2:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->onKeyboardClosed()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x3f333333    # 0.7f

    invoke-static {p1, v0}, Lus/zoom/proguard/se;->a(Landroid/content/Context;F)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    .line 4
    instance-of v0, p2, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_margin_large_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 7
    new-instance v0, Lus/zoom/proguard/hw2$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/hw2$a;-><init>(Lus/zoom/proguard/hw2;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
