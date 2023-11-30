.class Lcom/zipow/videobox/ConfActivityNormal$z0;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->sinkVideoFocusModeChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$z0;->b:Lcom/zipow/videobox/ConfActivityNormal;

    iput p3, p0, Lcom/zipow/videobox/ConfActivityNormal$z0;->a:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/ConfActivityNormal$z0;->a:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isInVideoFocusMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lus/zoom/proguard/c92$a;

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_FOCUS_MODE_ENABLED_FOR_HOST_COHOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$z0;->b:Lcom/zipow/videobox/ConfActivityNormal;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_tip_focus_mode_host_cohost_start_success_271449:I

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$z0;->b:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    .line 14
    iget p1, p0, Lcom/zipow/videobox/ConfActivityNormal$z0;->a:I

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v0, v1}, Lus/zoom/proguard/yz2;->a(IJJ)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$z0;->b:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/og;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$z0;->b:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/og;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfActivityNormal -> sinkVideoFocusModeChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 26
    :cond_3
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$z0;->b:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$4400(Lcom/zipow/videobox/ConfActivityNormal;)Landroid/view/View;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_acc_focus_mode_stop_271149:I

    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method
