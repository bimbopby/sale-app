.class public Lus/zoom/proguard/bw2;
.super Lus/zoom/proguard/p31;
.source "ZmTabletPMIEditFragment.java"


# static fields
.field public static final B:Ljava/lang/String; = "TABLET_PMI_EDIT_FRAGMENT_ROUTE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p31;-><init>()V

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bw2;->R0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "TABLET_PMI_EDIT_FRAGMENT_ROUTE"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final Q0()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/proguard/bw2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private R(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bw2;->R0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/bw2$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/bw2$b;-><init>(Lus/zoom/proguard/bw2;)V

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method private R0()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "TABLET_PMI_EDIT_FRAGMENT_ROUTE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "route_action"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fragment_route_close_from_dialog"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lus/zoom/proguard/bw2;->Q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lus/zoom/proguard/bu0;->a(Lus/zoom/proguard/ep0;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bw2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bw2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/bw2;->P0()V

    const-string v0, "support_jbh_time"

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-static {}, Lus/zoom/proguard/bw2;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/bw2;->R0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/bw2;->P0()V

    .line 19
    invoke-static {}, Lus/zoom/proguard/bw2;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/bw2;->R0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/bw2;->P0()V

    .line 24
    invoke-static {}, Lus/zoom/proguard/bw2;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/bw2;->R0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/bw2;->P0()V

    .line 17
    invoke-static {}, Lus/zoom/proguard/bw2;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/bw2;->R0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/TrackingFieldInfo;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/bw2;->P0()V

    .line 15
    invoke-static {}, Lus/zoom/proguard/bw2;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/bw2;->R0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/ptapp/TrackingFieldInfo;)V

    return-void
.end method

.method protected a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/bw2;->O0()V

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/bw2;->P0()V

    .line 28
    invoke-static {}, Lus/zoom/proguard/bw2;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/bw2;->R0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lus/zoom/business/model/SelectContactsParamter;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/bw2;->P0()V

    .line 13
    invoke-static {}, Lus/zoom/proguard/bw2;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/bw2;->R0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lus/zoom/business/model/SelectContactsParamter;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/bw2;->P0()V

    .line 26
    invoke-static {}, Lus/zoom/proguard/bw2;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/bw2;->R0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

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

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bw2;->O0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    .line 4
    instance-of v0, p2, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->panelInfo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 16
    new-instance v0, Lus/zoom/proguard/bw2$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/bw2$a;-><init>(Lus/zoom/proguard/bw2;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const-string p1, "TABLET_PMI_EDIT_FRAGMENT_ROUTE"

    .line 23
    invoke-direct {p0, p1}, Lus/zoom/proguard/bw2;->R(Ljava/lang/String;)V

    return-void
.end method

.method protected x(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bw2;->O0()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
