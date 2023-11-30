.class Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$b;
.super Ljava/lang/Object;
.source "MMScheduleMeetingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->c()V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$b;->r:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$b;->r:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->c(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Lcom/zipow/videobox/view/mm/AbsMessageView$u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/zipow/videobox/model/ScheduleMeetingBean;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$b;->r:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->d(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zipow/videobox/model/ScheduleMeetingBean;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ScheduleMeetingBean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$b;->r:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->c(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Lcom/zipow/videobox/view/mm/AbsMessageView$u;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$b;->r:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->d(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView$u;->a(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    :cond_0
    return-void
.end method
