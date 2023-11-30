.class Lus/zoom/proguard/wh0$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "SipInCallFloatViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/wh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/wh0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wh0$a;->r:Lus/zoom/proguard/wh0;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 3

    const/16 p1, 0x1c

    const/16 p3, 0x1b

    if-eq p2, p3, :cond_0

    const/16 p3, 0x1e

    if-eq p2, p3, :cond_0

    const/16 p3, 0x1f

    if-eq p2, p3, :cond_0

    if-eq p2, p1, :cond_0

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_1

    .line 1
    :cond_0
    iget-object p3, p0, Lus/zoom/proguard/wh0$a;->r:Lus/zoom/proguard/wh0;

    invoke-static {p3}, Lus/zoom/proguard/wh0;->b(Lus/zoom/proguard/wh0;)Landroid/os/Handler;

    move-result-object p3

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/wh0$a;->r:Lus/zoom/proguard/wh0;

    invoke-static {p1}, Lus/zoom/proguard/wh0;->b(Lus/zoom/proguard/wh0;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/wh0$a;->r:Lus/zoom/proguard/wh0;

    invoke-static {p1}, Lus/zoom/proguard/wh0;->a(Lus/zoom/proguard/wh0;)V

    return-void
.end method

.method public OnMeetingAudioSessionStatus(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMeetingAudioSessionStatus(Z)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/wh0$a;->r:Lus/zoom/proguard/wh0;

    invoke-static {p1}, Lus/zoom/proguard/wh0;->a(Lus/zoom/proguard/wh0;)V

    return-void
.end method
