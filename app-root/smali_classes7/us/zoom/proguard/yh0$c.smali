.class Lus/zoom/proguard/yh0$c;
.super Ljava/lang/Object;
.source "SipIntergreatedPhoneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yh0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yh0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yh0$c;->r:Lus/zoom/proguard/yh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/yh0$c;->r:Lus/zoom/proguard/yh0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "route_action"

    const-string v1, "fragment_route_close"

    const-string v2, "tablet_settings_fragment_route"

    .line 4
    invoke-static {v0, v1, p1, v2}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/yh0$c;->r:Lus/zoom/proguard/yh0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/yh0$c;->r:Lus/zoom/proguard/yh0;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/yh0$c;->r:Lus/zoom/proguard/yh0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
