.class public Lus/zoom/proguard/wm2;
.super Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;
.source "ZmScheduleDomainListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_specified_domains"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra_domain_edit_lock"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "arg_user_id"

    .line 4
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class p2, Lus/zoom/proguard/wm2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p2, v0, p1, p3}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    return-void
.end method


# virtual methods
.method protected S(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_specified_domains"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
