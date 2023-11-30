.class public Lus/zoom/proguard/ux;
.super Lus/zoom/proguard/vx;
.source "MMSearchFiltersDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vx;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/zipow/videobox/view/mm/MMSearchFilterParams;ILjava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MMSearchFiltersFragment"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v2, Lus/zoom/proguard/ux;

    invoke-direct {v2}, Lus/zoom/proguard/ux;-><init>()V

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "filtersType"

    .line 9
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "filtersSessionId"

    .line 10
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "filterParams"

    .line 11
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "route_request_code"

    .line 12
    invoke-virtual {v3, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "route_target_classname"

    .line 13
    invoke-virtual {v3, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    instance-of p1, p0, Lus/zoom/proguard/ep0;

    if-eqz p1, :cond_1

    .line 16
    check-cast p0, Lus/zoom/proguard/ep0;

    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getContainerFragment()Lus/zoom/proguard/re1;

    move-result-object p0

    .line 17
    invoke-virtual {v2, p0}, Lus/zoom/proguard/ep0;->setContainer(Lus/zoom/proguard/re1;)V

    if-nez p0, :cond_1

    if-eqz p6, :cond_1

    .line 19
    const-class p0, Lus/zoom/proguard/ux;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lus/zoom/proguard/re1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {v2, v0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

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

    return-object p1
.end method

.method public onFragmentResult(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "route_action"

    const-string v1, "fragment_route_close_from_dialog"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getContainerFragment()Lus/zoom/proguard/re1;

    move-result-object v0

    const-string v1, "tablet_chats_fragment_route"

    const-string v2, "TABLET_IM_SEARCH_FRAGMENT_ROUTE"

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v2, p1, p0}, Lus/zoom/proguard/re1;->a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)Z

    .line 11
    invoke-virtual {v0, v1, p1, p0}, Lus/zoom/proguard/re1;->a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)Z

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_padding_small_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    .line 5
    instance-of v0, p2, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 7
    new-instance v0, Lus/zoom/proguard/ux$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/ux$a;-><init>(Lus/zoom/proguard/ux;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getContainerFragment()Lus/zoom/proguard/re1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    new-instance p2, Lus/zoom/proguard/ux$b;

    invoke-direct {p2, p0}, Lus/zoom/proguard/ux$b;-><init>(Lus/zoom/proguard/ux;)V

    const-string v0, "TABLET_IM_SEARCH_FRAGMENT_ROUTE"

    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    :cond_1
    return-void
.end method
