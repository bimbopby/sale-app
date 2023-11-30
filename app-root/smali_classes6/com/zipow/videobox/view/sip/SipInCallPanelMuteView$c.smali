.class Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SipInCallPanelMuteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$c;->a:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$c;->a:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->c(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$c;->a:Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->a(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
