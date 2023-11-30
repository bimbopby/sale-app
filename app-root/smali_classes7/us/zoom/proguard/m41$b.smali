.class Lus/zoom/proguard/m41$b;
.super Lus/zoom/core/event/EventAction;
.source "ZmBaseScheduleFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/m41;->g(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lus/zoom/proguard/m41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m41;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m41$b;->c:Lus/zoom/proguard/m41;

    iput-object p3, p0, Lus/zoom/proguard/m41$b;->a:Ljava/lang/String;

    iput p4, p0, Lus/zoom/proguard/m41$b;->b:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/m41$b;->c:Lus/zoom/proguard/m41;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "schedule_for_request_dialog"

    invoke-static {p1, v0}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/m41$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget v0, p0, Lus/zoom/proguard/m41$b;->b:I

    if-nez v0, :cond_2

    const-string v0, "schedule_for_change"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/m41$b;->c:Lus/zoom/proguard/m41;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/m41;->a(Lus/zoom/proguard/m41;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/m41$b;->c:Lus/zoom/proguard/m41;

    invoke-static {p1}, Lus/zoom/proguard/m41;->e(Lus/zoom/proguard/m41;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/m41$b;->a:Ljava/lang/String;

    const-string v0, "checkbox_change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/m41$b;->c:Lus/zoom/proguard/m41;

    invoke-static {p1}, Lus/zoom/proguard/m41;->f(Lus/zoom/proguard/m41;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/bu0;->j(Ljava/lang/String;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/m41$b;->c:Lus/zoom/proguard/m41;

    iget-object v1, v0, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/m41;->u()Z

    move-result v0

    iget-object v2, p0, Lus/zoom/proguard/m41$b;->c:Lus/zoom/proguard/m41;

    invoke-static {v2}, Lus/zoom/proguard/m41;->f(Lus/zoom/proguard/m41;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;ZZLjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/m41$b;->c:Lus/zoom/proguard/m41;

    iget-object p1, p1, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c0()V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/m41$b;->c:Lus/zoom/proguard/m41;

    iget-object p1, p1, Lus/zoom/proguard/m41;->P:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->y0()V

    :cond_2
    :goto_0
    return-void
.end method
