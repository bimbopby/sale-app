.class Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;
.super Ljava/lang/Object;
.source "SipInCallPanelMuteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;->r:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;->r:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->a(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;->r:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->b(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0x1194

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x251c

    if-le v2, v3, :cond_2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;->r:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->b(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;->r:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->c(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;->r:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-static {v4}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->b(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    aput v2, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 16
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;->r:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-static {v4}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->b(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v3, :cond_5

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_5
    add-int/lit16 v3, v0, -0x1194

    :goto_2
    div-int/lit8 v3, v3, 0x14

    int-to-long v0, v3

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;->r:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->b(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
