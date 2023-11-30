.class Lcom/zipow/videobox/MeetingEndMessageActivity$c;
.super Ljava/lang/Object;
.source "MeetingEndMessageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/MeetingEndMessageActivity;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/MeetingEndMessageActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/MeetingEndMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$c;->r:Lcom/zipow/videobox/MeetingEndMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$c;->r:Lcom/zipow/videobox/MeetingEndMessageActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/VideoBoxApplication;->stopConfService()V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$c;->r:Lcom/zipow/videobox/MeetingEndMessageActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Lcom/zipow/videobox/MeetingEndMessageActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
