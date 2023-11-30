.class public Lus/zoom/proguard/nt;
.super Lus/zoom/proguard/t21;
.source "KubiChoiceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/t21;-><init>()V

    return-void
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lus/zoom/proguard/nt;

    invoke-direct {v1}, Lus/zoom/proguard/nt;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    const-class v0, Lus/zoom/proguard/nt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    .line 3
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1388

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ConfActivity;->hideToolbarDelayed(J)V

    :cond_0
    return-void
.end method
