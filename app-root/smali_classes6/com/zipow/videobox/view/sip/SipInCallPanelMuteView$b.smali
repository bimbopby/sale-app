.class Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$b;
.super Ljava/lang/Object;
.source "SipInCallPanelMuteView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->a(Z)V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$b;->r:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$b;->r:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->d(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$b;->r:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->d(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_0
    return-void
.end method
