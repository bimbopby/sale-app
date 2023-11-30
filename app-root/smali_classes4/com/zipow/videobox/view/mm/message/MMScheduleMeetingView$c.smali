.class Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$c;
.super Ljava/lang/Object;
.source "MMScheduleMeetingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$c;->r:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$c;->r:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->c(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Lcom/zipow/videobox/view/mm/AbsMessageView$u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$c;->r:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->c(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Lcom/zipow/videobox/view/mm/AbsMessageView$u;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$c;->r:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->d(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$c;->r:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-static {v2}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->e(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/model/ScheduleMeetingBean;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView$u;->a(Lcom/zipow/videobox/model/ScheduleMeetingBean;I)V

    :cond_0
    return-void
.end method
