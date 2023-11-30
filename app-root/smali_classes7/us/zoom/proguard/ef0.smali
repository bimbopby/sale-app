.class public Lus/zoom/proguard/ef0;
.super Lus/zoom/proguard/ff0;
.source "SelectCustomGroupDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ff0;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "ZMDialogFragment"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lus/zoom/proguard/ef0;

    invoke-direct {v1}, Lus/zoom/proguard/ef0;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v3, "EXTRA_DATA"

    .line 6
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p2, "EXTRA_TITLE"

    .line 9
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_BUDDY_JID"

    .line 10
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "route_target_classname"

    .line 11
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "route_request_code"

    .line 12
    invoke-virtual {v2, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
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

    invoke-static {p1, v0}, Lus/zoom/proguard/dh1;->a(Landroid/content/Context;F)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onFragmentResult(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "route_action"

    const-string v2, "fragment_route_close_from_dialog"

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tablet_contacts_fragment_route"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "tablet_chats_fragment_route"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_padding_small_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    .line 6
    instance-of v0, p2, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 8
    new-instance v0, Lus/zoom/proguard/ef0$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/ef0$a;-><init>(Lus/zoom/proguard/ef0;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
