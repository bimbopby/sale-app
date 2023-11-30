.class public Lus/zoom/proguard/tm2;
.super Lus/zoom/proguard/m41;
.source "ZmScheduleDialogFragment.java"


# static fields
.field public static final s0:Ljava/lang/String; = "TABLET_SCHEDULE_FRAGMENT_ROUTE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m41;-><init>()V

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tm2;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/tm2$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/tm2$b;-><init>(Lus/zoom/proguard/tm2;)V

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/tm2;->x1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/tm2;

    invoke-direct {v0}, Lus/zoom/proguard/tm2;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isEditMeeting"

    .line 6
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "meetingItem"

    .line 7
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/tm2;->x1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "TABLET_SCHEDULE_FRAGMENT_ROUTE"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "route_action"

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fragment_route_close_from_dialog"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lus/zoom/proguard/tm2;->x1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lus/zoom/proguard/bu0;->a(Lus/zoom/proguard/ep0;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/tm2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/tm2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private v1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tm2;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "TABLET_SCHEDULE_FRAGMENT_ROUTE"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private w1()V
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

.method public static final x1()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/proguard/tm2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y1()Landroidx/fragment/app/FragmentManager;
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


# virtual methods
.method protected K0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/m41;->K0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/zipow/videobox/IMActivity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lus/zoom/proguard/tm2;->w1()V

    .line 51
    invoke-virtual {p0}, Lus/zoom/proguard/m41;->W0()Z

    move-result v0

    const-string v1, "support_jbh_time"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    invoke-static {}, Lus/zoom/proguard/tm2;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/tm2;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lus/zoom/proguard/tm2;->w1()V

    .line 43
    invoke-static {}, Lus/zoom/proguard/tm2;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/tm2;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lus/zoom/proguard/tm2;->w1()V

    .line 45
    invoke-static {}, Lus/zoom/proguard/tm2;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/tm2;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lus/zoom/proguard/tm2;->w1()V

    .line 41
    invoke-static {}, Lus/zoom/proguard/tm2;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/tm2;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/TemplateItem;Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lus/zoom/proguard/tm2;->w1()V

    .line 54
    invoke-static {}, Lus/zoom/proguard/tm2;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/tm2;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/ptapp/TemplateItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/TrackingFieldInfo;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lus/zoom/proguard/tm2;->w1()V

    .line 39
    invoke-static {}, Lus/zoom/proguard/tm2;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/tm2;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/ptapp/TrackingFieldInfo;)V

    return-void
.end method

.method protected a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/uw1;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/uw1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1, p1}, Lus/zoom/proguard/x21;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 28
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/tm2;->v1()V

    .line 29
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 31
    :cond_2
    instance-of v1, v0, Lcom/zipow/videobox/IMActivity;

    if-nez v1, :cond_3

    .line 32
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "meetingItem"

    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
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

    .line 48
    invoke-direct {p0}, Lus/zoom/proguard/tm2;->w1()V

    .line 49
    invoke-static {}, Lus/zoom/proguard/tm2;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/tm2;->y1()Landroidx/fragment/app/FragmentManager;

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

    .line 36
    invoke-direct {p0}, Lus/zoom/proguard/tm2;->w1()V

    .line 37
    invoke-static {}, Lus/zoom/proguard/tm2;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/tm2;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lus/zoom/business/model/SelectContactsParamter;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lus/zoom/proguard/tm2;->w1()V

    .line 47
    invoke-static {}, Lus/zoom/proguard/tm2;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/tm2;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;)V

    return-void
.end method

.method protected b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/m41;->b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/zipow/videobox/IMActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "meetingItem"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tm2;->w1()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/tm2;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/tm2;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/bu0;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method

.method protected g1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tm2;->w1()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/tm2;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/tm2;->y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$style;->ZMTheme_SubWindow:I

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x3f333333    # 0.7f

    .line 2
    invoke-static {p1, v0}, Lus/zoom/proguard/se;->a(Landroid/content/Context;F)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/tm2;->v1()V

    return-void
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
    new-instance v0, Lus/zoom/proguard/tm2$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/tm2$a;-><init>(Lus/zoom/proguard/tm2;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const-string p1, "TABLET_SCHEDULE_FRAGMENT_ROUTE"

    .line 14
    invoke-direct {p0, p1}, Lus/zoom/proguard/tm2;->T(Ljava/lang/String;)V

    return-void
.end method
