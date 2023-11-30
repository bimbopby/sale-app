.class public Lcom/zipow/videobox/MeetingCommentActivity;
.super Lcom/zipow/videobox/MMCommentActivity;
.source "MeetingCommentActivity.java"


# static fields
.field protected static final D:Ljava/lang/String; = "context_session_type"

.field private static final E:Ljava/lang/String; = "MeetingCommentActivity"


# instance fields
.field private C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/MMCommentActivity;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "context_session_type"

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 11
    invoke-static {}, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->values()[Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/zipow/videobox/MeetingCommentActivity;->C:Z

    .line 13
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->values()[Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-static {}, Lus/zoom/proguard/ay2;->a()Lus/zoom/proguard/ay2;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;Lus/zoom/proguard/zx2;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcom/zipow/videobox/MMCommentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/MMCommentActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/MMCommentActivity;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/MeetingCommentActivity;->C:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/MeetingCommentActivity;->C:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/MeetingCommentActivity;->C:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/af1;->b(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/MeetingCommentActivity;->C:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/MeetingCommentActivity;->C:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/MeetingCommentActivity;->C:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/MeetingCommentActivity;->C:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/af1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method
