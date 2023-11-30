.class Lcom/zipow/videobox/ConfActivity$h0;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivity;->sinkOnPTInvitationSent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zipow/videobox/ConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivity$h0;->b:Lcom/zipow/videobox/ConfActivity;

    iput-object p3, p0, Lcom/zipow/videobox/ConfActivity$h0;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity$h0;->a:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivity$h0;->b:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v1}, Lcom/zipow/videobox/ConfActivity;->isInDriveMode()Z

    move-result v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_conf_waiting_to_join:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zipow/videobox/ConfActivity$h0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    :cond_0
    return-void
.end method
