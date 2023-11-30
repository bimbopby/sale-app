.class Lcom/zipow/videobox/MeetingEndMessageActivity$g$a;
.super Ljava/lang/Object;
.source "MeetingEndMessageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/MeetingEndMessageActivity$g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/MeetingEndMessageActivity$g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/MeetingEndMessageActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g$a;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g$a;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->a(Lcom/zipow/videobox/MeetingEndMessageActivity$g;I)I

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g$a;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-static {p1}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->a(Lcom/zipow/videobox/MeetingEndMessageActivity$g;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g$a;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-static {p1}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->a(Lcom/zipow/videobox/MeetingEndMessageActivity$g;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g$a;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-static {p2}, Lcom/zipow/videobox/MeetingEndMessageActivity$g;->b(Lcom/zipow/videobox/MeetingEndMessageActivity$g;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$g$a;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$g;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
