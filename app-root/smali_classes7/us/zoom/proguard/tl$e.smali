.class Lus/zoom/proguard/tl$e;
.super Ljava/lang/Object;
.source "IMSearchChannelFragment.java"

# interfaces
.implements Lus/zoom/proguard/r20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/tl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tl$e;->a:Lus/zoom/proguard/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/tl$e;->a:Lus/zoom/proguard/tl;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZMDialogFragment"

    const-string v1, "startChat, activity is null"

    .line 6
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tl$e;->a:Lus/zoom/proguard/tl;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 10
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZMDialogFragment-> startChat: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tl$e;->a:Lus/zoom/proguard/tl;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/tl$e;->a:Lus/zoom/proguard/tl;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/tl$e;->a:Lus/zoom/proguard/tl;

    invoke-static {p2, p1}, Lus/zoom/proguard/tl;->a(Lus/zoom/proguard/tl;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/tl$e;->a:Lus/zoom/proguard/tl;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/16 v0, 0x1d

    const-string v1, "req_key"

    invoke-static {p2, p1, v1, v0}, Lus/zoom/proguard/zn0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
