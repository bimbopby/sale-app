.class public Lcom/zipow/videobox/E2EOptionActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "E2EOptionActivity.java"


# static fields
.field public static final r:Ljava/lang/String; = "ARG_SELECT_E2E_TYPE"

.field public static final s:Ljava/lang/String; = "ARG_USER_ID"

.field public static final t:Ljava/lang/String; = "ARG_SELECT_E2E_RESULT_TYPE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/E2EOptionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ARG_SELECT_E2E_TYPE"

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "ARG_USER_ID"

    .line 6
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v1, p1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    .line 8
    sget p0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_bottom:I

    sget p1, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ARG_SELECT_E2E_RESULT_TYPE"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/E2EOptionActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_bottom:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ARG_SELECT_E2E_TYPE"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ARG_USER_ID"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/ui1;->a(Lus/zoom/uicommon/activity/ZMActivity;ZLjava/lang/String;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/E2EOptionActivity;->finish()V

    return-void
.end method
