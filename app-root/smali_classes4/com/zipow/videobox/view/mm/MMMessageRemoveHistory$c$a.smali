.class Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c$a;
.super Ljava/lang/Object;
.source "MMMessageRemoveHistory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c$a;->r:Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c$a;->r:Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c$a;->r:Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_zoom_learn_more:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c$a;->r:Lcom/zipow/videobox/view/mm/MMMessageRemoveHistory$c;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
