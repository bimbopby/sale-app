.class Lus/zoom/proguard/bv$e;
.super Lus/zoom/core/event/EventAction;
.source "MMChatInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bv;->On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lus/zoom/proguard/bv;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bv;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bv$e;->b:Lus/zoom/proguard/bv;

    iput p3, p0, Lus/zoom/proguard/bv$e;->a:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/bv;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/bv;

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/bv;->d(Lus/zoom/proguard/bv;)Z

    .line 6
    iget v0, p0, Lus/zoom/proguard/bv$e;->a:I

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Landroid/os/Bundle;

    iget-object v0, p0, Lus/zoom/proguard/bv$e;->b:Lus/zoom/proguard/bv;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "isQuitGroup"

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/bv$e;->b:Lus/zoom/proguard/bv;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/bv$e;->b:Lus/zoom/proguard/bv;

    invoke-static {p1, v1}, Lus/zoom/proguard/bv;->a(Lus/zoom/proguard/bv;Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/MMChatInfoActivity;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/MMChatInfoActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/MMChatInfoActivity;->k()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MMChatInfoFragment"

    const-string v1, "run: On_DestroyGroup"

    .line 17
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MMChatInfoFragmentOn_DestroyGroup"

    .line 18
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
