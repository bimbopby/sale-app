.class public Lus/zoom/feature/newbo/view/ZmNewBORoomTransformActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "ZmNewBORoomTransformActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lus/zoom/feature/newbo/view/ZmNewBORoomTransformActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "transform_action"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "transform_action"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0, p1}, Lus/zoom/proguard/w52;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
