.class Lus/zoom/proguard/xh0$b;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "SipInCallTopStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/xh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/xh0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xh0$b;->r:Lus/zoom/proguard/xh0;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallRemoteMonitorEvent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallRemoteMonitorEvent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/xh0$b;->r:Lus/zoom/proguard/xh0;

    invoke-static {p1}, Lus/zoom/proguard/xh0;->b(Lus/zoom/proguard/xh0;)V

    return-void
.end method

.method public OnMonitorCallItemResult(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMonitorCallItemResult(Ljava/lang/String;II)V

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/xh0$b;->r:Lus/zoom/proguard/xh0;

    invoke-static {p1}, Lus/zoom/proguard/xh0;->b(Lus/zoom/proguard/xh0;)V

    :cond_1
    return-void
.end method
