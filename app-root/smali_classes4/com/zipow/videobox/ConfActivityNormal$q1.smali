.class Lcom/zipow/videobox/ConfActivityNormal$q1;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->sinkE2ECodeChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$q1;->b:Lcom/zipow/videobox/ConfActivityNormal;

    iput-boolean p3, p0, Lcom/zipow/videobox/ConfActivityNormal$q1;->a:Z

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "InMeetingVerifyCodeSheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/os;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/bottomsheet/ZmBaseInMeetingVerifyCodeSheet;->c()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/ConfActivityNormal$q1;->a:Z

    invoke-static {p1, v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$5100(Lcom/zipow/videobox/ConfActivityNormal;Z)V

    :cond_1
    return-void
.end method
