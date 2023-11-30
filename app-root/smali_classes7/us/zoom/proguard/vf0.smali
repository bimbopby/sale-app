.class public Lus/zoom/proguard/vf0;
.super Lus/zoom/proguard/ep0;
.source "SettingAccessibilityFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final w:Ljava/lang/String; = "SettingAccessibilityFragment"

.field protected static final x:Ljava/lang/String; = "SHOW_AS_DIALOG"


# instance fields
.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/Button;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/CheckedTextView;

.field private v:Lus/zoom/proguard/j;


# direct methods
.method public static synthetic $r8$lambda$hrbOEYS0ekSD1hs7QVJI_Q0HWYg(Lus/zoom/proguard/vf0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/vf0;->w(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SHOW_AS_DIALOG"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vf0;->r:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/vf0;->a(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/vf0;->s:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/vf0;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vf0;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lus/zoom/proguard/vf0;->b(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vf0;->r:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lus/zoom/proguard/vf0;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/vf0;->s:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lus/zoom/proguard/vf0;->b(Landroid/view/View;)V

    return-void
.end method

.method private K0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "route_action"

    const-string v2, "fragment_route_close"

    const-string v3, "tablet_settings_fragment_route"

    .line 4
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private L0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vf0;->u:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/vf0;->v:Lus/zoom/proguard/j;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/j;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-class v0, Lus/zoom/proguard/vf0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/vf0;->r:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->optionDimScreenShareVideo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vf0;->t:Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->checkDimScreenShareVideo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/vf0;->u:Landroid/widget/CheckedTextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lus/zoom/proguard/vf0;->r:Landroid/widget/ImageButton;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lus/zoom/proguard/vf0;->s:Landroid/widget/Button;

    return-void
.end method

.method private initViewModel()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lus/zoom/proguard/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/j;

    iput-object v0, p0, Lus/zoom/proguard/vf0;->v:Lus/zoom/proguard/j;

    .line 2
    iget-object v0, v0, Lus/zoom/proguard/j;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/vf0$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/vf0$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/vf0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vf0;->u:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/vf0;->K0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/vf0;->L0()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionDimScreenShareVideo:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/vf0;->M0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_setting_accessibility:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/vf0;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/vf0;->initViewModel()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/vf0;->J0()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/vf0;->I0()V

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/vf0;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/vf0;->v:Lus/zoom/proguard/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/j;->b()V

    :cond_0
    return-void
.end method
