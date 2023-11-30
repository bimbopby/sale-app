.class Lcom/zipow/videobox/MeetingEndMessageActivity$f$b;
.super Ljava/lang/Object;
.source "MeetingEndMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/MeetingEndMessageActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/MeetingEndMessageActivity$f;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$f;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/km0;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$f;

    invoke-static {v1}, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->a(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$f;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->a(Lcom/zipow/videobox/MeetingEndMessageActivity$f;Landroid/widget/Button;)Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$f;

    invoke-static {v0}, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->a(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$f;

    invoke-static {v1}, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->e(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$f;

    invoke-static {v1}, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->e(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$f;

    invoke-static {v3}, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->f(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$f;

    invoke-static {v0}, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->b(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)I

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$f;

    invoke-static {v0}, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->c(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$f;

    invoke-static {v0}, Lcom/zipow/videobox/MeetingEndMessageActivity$f;->c(Lcom/zipow/videobox/MeetingEndMessageActivity$f;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$f$b;->r:Lcom/zipow/videobox/MeetingEndMessageActivity$f;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
