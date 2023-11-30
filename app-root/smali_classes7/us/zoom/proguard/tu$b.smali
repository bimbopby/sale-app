.class Lus/zoom/proguard/tu$b;
.super Ljava/lang/Object;
.source "LogoutRetryDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tu;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/tu;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tu$b;->r:Lus/zoom/proguard/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/tu$b;->r:Lus/zoom/proguard/tu;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/LogoutHandler;->getInstance()Lcom/zipow/videobox/ptapp/LogoutHandler;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/zipow/videobox/ptapp/LogoutHandler;->startLogout(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;)V

    return-void
.end method
