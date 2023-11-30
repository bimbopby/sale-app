.class Lcom/zipow/videobox/MeetingEndMessageActivity$h$b;
.super Ljava/lang/Object;
.source "MeetingEndMessageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/MeetingEndMessageActivity$h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/MeetingEndMessageActivity$h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/MeetingEndMessageActivity$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$h$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$h$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$h;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$h$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$h;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/zipow/videobox/MeetingEndMessageActivity;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "ZMDialogFragment-> onCreateDialog: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$h$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$h;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$h$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$h;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/MeetingEndMessageActivity;

    .line 9
    invoke-static {p1}, Lcom/zipow/videobox/MeetingEndMessageActivity;->c(Lcom/zipow/videobox/MeetingEndMessageActivity;)V

    return-void
.end method
