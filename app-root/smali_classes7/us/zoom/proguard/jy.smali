.class public Lus/zoom/proguard/jy;
.super Lus/zoom/proguard/ky;
.source "MMSelectRecentSessionAndBuddyDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ky;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lus/zoom/proguard/iy;)V
    .locals 5

    const-string v0, "MMSelectRecentSessionAndBuddyFragment"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Lus/zoom/proguard/jy;

    invoke-direct {v1}, Lus/zoom/proguard/jy;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->l()Z

    move-result v3

    const-string v4, "containE2E"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->n()Z

    move-result v3

    const-string v4, "containBlock"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->m()Z

    move-result v3

    const-string v4, "containMyNotes"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->r()Z

    move-result v3

    const-string v4, "onlysameorg"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->p()Z

    move-result v3

    const-string v4, "mIsExternalUsersCanAddExternalUsers"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->g()Lus/zoom/business/model/SelectRecentSessionParameter;

    move-result-object v3

    const-string v4, "recent_session_parameter"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->j()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->j()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "actionSendIntent"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hint"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->q()Z

    move-result v3

    const-string v4, "externalUserCanBeAdded"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "editHint"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->e()I

    move-result v3

    const-string v4, "max"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->h()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->h()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "preSelected"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->s()Z

    move-result v3

    const-string v4, "preSelectedDisable"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    :cond_1
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->f()I

    move-result v3

    const-string v4, "min"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "route_target_classname"

    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lus/zoom/proguard/iy;->i()I

    move-result p1

    const-string p2, "route_request_code"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "route_action"

    const-string v2, "fragment_route_close_from_dialog"

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tablet_chats_fragment_route"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "tablet_contacts_fragment_route"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
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
    new-instance v0, Lus/zoom/proguard/jy$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/jy$a;-><init>(Lus/zoom/proguard/jy;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
