.class Lus/zoom/proguard/sg0$d;
.super Ljava/lang/Object;
.source "ShareScreenDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sg0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sg0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sg0$d;->r:Lus/zoom/proguard/sg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/sg0$d;->r:Lus/zoom/proguard/sg0;

    invoke-virtual {p1}, Lus/zoom/proguard/sg0;->dismiss()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->getInstance()Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingHomeTabInteract(IIIZZZZZ)Z

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->isInputNewParingCode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->stopPresentToRoom(Z)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->isFinishActivity()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/sg0$d;->r:Lus/zoom/proguard/sg0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/sg0$d;->r:Lus/zoom/proguard/sg0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "ZMDialogFragment-> onCreateDialog: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/sg0$d;->r:Lus/zoom/proguard/sg0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/sg0$d;->r:Lus/zoom/proguard/sg0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
    return-void
.end method
