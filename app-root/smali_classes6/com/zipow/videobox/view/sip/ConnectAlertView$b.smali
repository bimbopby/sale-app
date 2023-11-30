.class Lcom/zipow/videobox/view/sip/ConnectAlertView$b;
.super Ljava/lang/Object;
.source "ConnectAlertView.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMAlertView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/ConnectAlertView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/ConnectAlertView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/ConnectAlertView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ConnectAlertView$b;->a:Lcom/zipow/videobox/view/sip/ConnectAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ConnectAlertView$b;->a:Lcom/zipow/videobox/view/sip/ConnectAlertView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/ConnectAlertView;->b(Lcom/zipow/videobox/view/sip/ConnectAlertView;)Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ConnectAlertView$b;->a:Lcom/zipow/videobox/view/sip/ConnectAlertView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/ConnectAlertView;->b(Lcom/zipow/videobox/view/sip/ConnectAlertView;)Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ConnectAlertView$b;->a:Lcom/zipow/videobox/view/sip/ConnectAlertView;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/ConnectAlertView;->b(Lcom/zipow/videobox/view/sip/ConnectAlertView;)Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
