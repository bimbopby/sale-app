.class Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$b;
.super Ljava/lang/Object;
.source "ErrorMsgConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$b;->r:Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$b;->r:Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
