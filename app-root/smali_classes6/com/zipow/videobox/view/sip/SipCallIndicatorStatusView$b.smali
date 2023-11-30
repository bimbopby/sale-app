.class Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$b;
.super Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;
.source "SipCallIndicatorStatusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$b;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-direct {p0}, Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;->a(ZILjava/lang/String;ZILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$b;->r:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->e()V

    return-void
.end method
