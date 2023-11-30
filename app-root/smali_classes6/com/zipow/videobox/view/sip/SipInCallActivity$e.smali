.class Lcom/zipow/videobox/view/sip/SipInCallActivity$e;
.super Ljava/lang/Object;
.source "SipInCallActivity.java"

# interfaces
.implements Lcom/zipow/videobox/view/IZMListItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipInCallActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$e;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$e;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->x(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/conference/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    if-ne p3, v0, :cond_1

    .line 6
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$e;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p3, p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
