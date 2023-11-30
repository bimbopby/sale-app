.class public Lus/zoom/proguard/pg0;
.super Lus/zoom/proguard/r41;
.source "SharePermissionAlertDialog.java"


# static fields
.field private static final R:Ljava/lang/String; = "SharePermissionAlertDialog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r41;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "SharePermissionAlertDialog"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/ep0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;I)Z
    .locals 4

    const-string v0, "SharePermissionAlertDialog type = "

    .line 2
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SharePermissionAlertDialog"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/pg0;

    if-eqz p0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SharePermissionAlertDialog zmDialogFragment.alertType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lus/zoom/proguard/r41;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lus/zoom/proguard/r41;->r:I

    if-eq v0, p1, :cond_1

    return v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v1
.end method

.method public static c(IZ)Lus/zoom/proguard/pg0;
    .locals 3

    const-string v0, "SharePermissionAlertDialog shareAlertType = "

    .line 1
    invoke-static {v0, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SharePermissionAlertDialog"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lus/zoom/proguard/pg0;

    invoke-direct {v0}, Lus/zoom/proguard/pg0;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "share_alert_msg"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "share_alert_view_audio"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->dismissShareActionSheet(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method protected K0()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lus/zoom/proguard/r41;->r:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v1, v5, :cond_6

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget v1, p0, Lus/zoom/proguard/r41;->s:I

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/r41;->u:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->startShareScreen(Landroid/content/Intent;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/r41;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->startShareWebview(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/r41;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->shareByPathExtension(Ljava/lang/String;Z)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->showShareSheet()V

    goto :goto_1

    :cond_6
    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_8

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 50
    iget-object v1, p0, Lus/zoom/proguard/r41;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->shareByPathExtension(Ljava/lang/String;Z)V

    goto :goto_1

    .line 51
    :cond_8
    :goto_0
    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    invoke-static {v6}, Lus/zoom/proguard/mw1;->e(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "SharePermissionAlertDialog"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
