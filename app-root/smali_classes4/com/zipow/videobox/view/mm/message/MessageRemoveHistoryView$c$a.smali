.class Lcom/zipow/videobox/view/mm/message/MessageRemoveHistoryView$c$a;
.super Ljava/lang/Object;
.source "MessageRemoveHistoryView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageRemoveHistoryView$c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/message/MessageRemoveHistoryView$c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageRemoveHistoryView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageRemoveHistoryView$c$a;->r:Lcom/zipow/videobox/view/mm/message/MessageRemoveHistoryView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageRemoveHistoryView$c$a;->r:Lcom/zipow/videobox/view/mm/message/MessageRemoveHistoryView$c;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageRemoveHistoryView$c$a;->r:Lcom/zipow/videobox/view/mm/message/MessageRemoveHistoryView$c;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_zoom_learn_more:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-static {p1, v0}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void
.end method
