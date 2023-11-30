.class Lcom/zipow/videobox/view/IMView$h;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "IMView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/IMView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/IMView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/IMView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMView$h;->r:Lcom/zipow/videobox/view/IMView;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_ReminderUpdateUnread(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView$h;->r:Lcom/zipow/videobox/view/IMView;

    invoke-static {p1}, Lcom/zipow/videobox/view/IMView;->a(Lcom/zipow/videobox/view/IMView;)V

    return-void
.end method

.method public PMC_NotifyMeetingEnded(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView$h;->r:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMView;->h(Ljava/lang/String;)V

    return-void
.end method
