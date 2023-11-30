.class Lcom/zipow/videobox/view/sip/v$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "TransferToMeetingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/v;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/v$a;->r:Lcom/zipow/videobox/view/sip/v;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMeetingStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMeetingStateChanged(I)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->c()I

    move-result p1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "TransferToMeetingDialog"

    const-string v0, "[OnMeetingStateChanged],meetingState:%d,isRunning:%b"

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/v$a;->r:Lcom/zipow/videobox/view/sip/v;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/v;->a(Lcom/zipow/videobox/view/sip/v;)V

    return-void
.end method

.method public OnPBXFeatureOptionsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    .line 5
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x2f

    .line 6
    invoke-static {v0, v1}, Lus/zoom/proguard/k40;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/v$a;->r:Lcom/zipow/videobox/view/sip/v;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/v$a;->r:Lcom/zipow/videobox/view/sip/v;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
