.class public Lcom/zipow/videobox/InMeetingSettingsActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "InMeetingSettingsActivity.java"


# static fields
.field public static final s:Ljava/lang/String; = "InMeetingSettingsActivity_extra_setting_category"

.field public static final t:I = 0x0

.field public static final u:I = 0x1


# instance fields
.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/InMeetingSettingsActivity;->r:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/InMeetingSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "InMeetingSettingsActivity_extra_setting_category"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 5
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/InMeetingSettingsActivity$a;

    invoke-direct {v1}, Lcom/zipow/videobox/InMeetingSettingsActivity$a;-><init>()V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_shrink_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_shrink_out:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/InMeetingSettingsActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x13

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-static {}, Lus/zoom/proguard/ay2;->a()Lus/zoom/proguard/ay2;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;Lus/zoom/proguard/zx2;)V

    if-eqz p1, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, -0x1

    const-string v1, "InMeetingSettingsActivity_extra_setting_category"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x1020002

    if-nez p1, :cond_4

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 26
    invoke-static {}, Lus/zoom/proguard/mp1;->J0()Lus/zoom/proguard/mp1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mp1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;->J0()Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/dialog/conf/ZmInMeetingSettingSecurityDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_5
    :goto_0
    return-void

    .line 32
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/InMeetingSettingsActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/InMeetingSettingsActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/InMeetingSettingsActivity;->i()V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/af1;->b(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStart()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStop()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method
