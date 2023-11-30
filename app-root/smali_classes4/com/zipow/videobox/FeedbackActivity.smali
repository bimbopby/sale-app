.class public Lcom/zipow/videobox/FeedbackActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "FeedbackActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-static {p0}, Lus/zoom/proguard/eg;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/FeedbackActivity;->finish()V

    return-void
.end method
