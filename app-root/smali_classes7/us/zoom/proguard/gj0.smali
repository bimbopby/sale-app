.class public Lus/zoom/proguard/gj0;
.super Lus/zoom/proguard/v41;
.source "SwitchCallDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/v41;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

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
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ConfActivity;->switchCall(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
