.class Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker$ShowAlertDialog$1;
.super Ljava/lang/Object;
.source "AutoStreamConflictChecker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker$ShowAlertDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker$ShowAlertDialog;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker$ShowAlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker$ShowAlertDialog$1;->this$0:Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker$ShowAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker$ShowAlertDialog$1;->this$0:Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker$ShowAlertDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/WelcomeActivity;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/zipow/videobox/WelcomeActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/WelcomeActivity;->w()V

    :cond_0
    return-void
.end method
