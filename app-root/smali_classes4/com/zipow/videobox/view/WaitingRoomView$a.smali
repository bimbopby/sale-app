.class Lcom/zipow/videobox/view/WaitingRoomView$a;
.super Ljava/lang/Object;
.source "WaitingRoomView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/WaitingRoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/WaitingRoomView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/WaitingRoomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView$a;->r:Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-class v0, Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mFirstFocusRunnable ="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/WaitingRoomView$a;->r:Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView$a;->r:Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 8
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView$a;->r:Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-static {v0}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Lcom/zipow/videobox/view/WaitingRoomView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView$a;->r:Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-static {v0}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Lcom/zipow/videobox/view/WaitingRoomView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView$a;->r:Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-static {v1}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Lcom/zipow/videobox/view/WaitingRoomView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
