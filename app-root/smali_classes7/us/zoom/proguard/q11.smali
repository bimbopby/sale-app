.class public abstract Lus/zoom/proguard/q11;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseDashboardRootFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()Lus/zoom/proguard/r11;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "TAG_TEMPLATE"

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lus/zoom/proguard/r11;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/r11;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private J0()Lus/zoom/proguard/s11;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "TAG_WHIBOARD"

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lus/zoom/proguard/s11;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/s11;

    return-object v0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lus/zoom/proguard/q11;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/q11;->x(Z)V

    return-void
.end method

.method private x(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "TAG_TEMPLATE"

    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v4, "TAG_WHIBOARD"

    .line 8
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v3, :cond_1

    .line 11
    sget p1, Lus/zoom/videomeetings/R$id;->flDashboardContent:I

    invoke-static {}, Lus/zoom/proguard/r11;->d()Lus/zoom/proguard/r11;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 20
    sget p1, Lus/zoom/videomeetings/R$id;->flDashboardContent:I

    invoke-static {}, Lus/zoom/proguard/s11;->d()Lus/zoom/proguard/s11;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/q11;->I0()Lus/zoom/proguard/r11;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lus/zoom/proguard/r11;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;)V

    :cond_1
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "sdk_zoom_ui_enable_new_meeting_ui"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    and-int/2addr v0, v1

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->rgTitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 9
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    sget v4, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    move v2, v3

    .line 13
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected c(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/q11;->I0()Lus/zoom/proguard/r11;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2, p1}, Lus/zoom/proguard/r11;->a(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/q11;->J0()Lus/zoom/proguard/s11;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2, p1}, Lus/zoom/proguard/s11;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected g(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZMDialogFragment"

    const-string v2, "onNotifyDocumentStatusChanged docId=%s,status=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/q11;->J0()Lus/zoom/proguard/s11;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/s11;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method protected abstract initData()V
.end method

.method protected initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->llCreate:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->rgTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_3

    .line 17
    new-instance v1, Lus/zoom/proguard/q11$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/q11$a;-><init>(Lus/zoom/proguard/q11;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_3
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lus/zoom/proguard/q11;->x(Z)V

    .line 31
    invoke-virtual {p0, p1}, Lus/zoom/proguard/q11;->b(Landroid/view/View;)V

    return-void
.end method

.method protected j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/q11;->I0()Lus/zoom/proguard/r11;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/r11;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method protected k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/q11;->J0()Lus/zoom/proguard/s11;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/s11;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->llCreate:I

    if-ne p1, v0, :cond_1

    .line 4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_dashboard_create_default_name_410347:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, v0, p1, v0}, Lus/zoom/proguard/q11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x101

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_NoTitle:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_dashboard:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/q11;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/q11;->initData()V

    return-void
.end method

.method protected w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/q11;->I0()Lus/zoom/proguard/r11;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/r11;->e()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/q11;->J0()Lus/zoom/proguard/s11;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/s11;->e()V

    :cond_2
    :goto_0
    return-void
.end method
