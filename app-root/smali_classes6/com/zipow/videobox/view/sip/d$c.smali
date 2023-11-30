.class Lcom/zipow/videobox/view/sip/d$c;
.super Ljava/lang/Object;
.source "PhonePBXCQMonitorAgentFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/d;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/d;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/d$c;->r:Lcom/zipow/videobox/view/sip/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/d$c;->r:Lcom/zipow/videobox/view/sip/d;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/d;->e(Lcom/zipow/videobox/view/sip/d;)Lus/zoom/uicommon/widget/view/ZMTipLayer;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->a()Z

    move-result p1

    return p1
.end method
