.class Lcom/zipow/videobox/fragment/m$g;
.super Lus/zoom/core/event/EventAction;
.source "ZmMeetingChatInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/m;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/m;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/m$g;->a:Lcom/zipow/videobox/fragment/m;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/zipow/videobox/fragment/m;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m$g;->a:Lcom/zipow/videobox/fragment/m;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/zipow/videobox/fragment/j;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m$g;->a:Lcom/zipow/videobox/fragment/m;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/j;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/j;->t2()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/m$g;->a:Lcom/zipow/videobox/fragment/m;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/m;->I2()V

    :cond_1
    return-void
.end method
