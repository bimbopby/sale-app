.class Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$c;
.super Ljava/lang/Object;
.source "SelectPhoneNumberFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$c;->r:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$c;->r:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->e(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$c;->r:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->d(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$c;->r:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->e(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$c;->r:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->d(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$c;->r:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->f(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
