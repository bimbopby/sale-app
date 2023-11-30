.class Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$e;
.super Ljava/lang/Object;
.source "SipCallIndicatorStatusView.java"

# interfaces
.implements Lus/zoom/proguard/rs0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$e;->a:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/up;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lus/zoom/proguard/up;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$e;->a:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->e(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V

    :cond_0
    return-void
.end method
