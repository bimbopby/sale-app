.class Lcom/zipow/videobox/CallingActivity$f;
.super Ljava/lang/Object;
.source "CallingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/CallingActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/CallingActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/CallingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/CallingActivity$f;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$f;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$f;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CallingActivity;->c(Lcom/zipow/videobox/CallingActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/CallingActivity$f;->r:Lcom/zipow/videobox/CallingActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_call_missed_22876:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/zipow/videobox/CallingActivity;->c(Lcom/zipow/videobox/CallingActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$f;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CallingActivity;->d(Lcom/zipow/videobox/CallingActivity;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$f;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/CallingActivity;->z()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->onCallTimeout()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/CallingActivity$f;->r:Lcom/zipow/videobox/CallingActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
