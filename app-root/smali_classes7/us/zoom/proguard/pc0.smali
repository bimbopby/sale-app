.class public Lus/zoom/proguard/pc0;
.super Lus/zoom/proguard/ep0;
.source "RootedWarningDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/pc0$c;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "RootedWarningDialog"


# instance fields
.field private r:Lus/zoom/proguard/pc0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_rooted_warning_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->rooted_warning_dialog_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lus/zoom/videomeetings/R$id;->rooted_warning_dialog_quit_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    new-instance v3, Lus/zoom/proguard/pc0$a;

    invoke-direct {v3, p0}, Lus/zoom/proguard/pc0$a;-><init>(Lus/zoom/proguard/pc0;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v1, Lus/zoom/proguard/pc0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/pc0$b;-><init>(Lus/zoom/proguard/pc0;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/pc0;)Lus/zoom/proguard/pc0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/pc0;->r:Lus/zoom/proguard/pc0$c;

    return-object p0
.end method

.method public static show(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RootedWarningDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lus/zoom/proguard/pc0;

    invoke-direct {v0}, Lus/zoom/proguard/pc0;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lus/zoom/proguard/pc0$c;

    iput-object p1, p0, Lus/zoom/proguard/pc0;->r:Lus/zoom/proguard/pc0$c;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect:I

    .line 2
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/pc0;->I0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
