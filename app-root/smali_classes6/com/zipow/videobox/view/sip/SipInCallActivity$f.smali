.class Lcom/zipow/videobox/view/sip/SipInCallActivity$f;
.super Ljava/lang/Object;
.source "SipInCallActivity.java"

# interfaces
.implements Lus/zoom/proguard/e3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zipow/videobox/view/ZMListAdapter;

.field final synthetic c:Lcom/zipow/videobox/view/sip/SipInCallActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$f;->c:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$f;->b:Lcom/zipow/videobox/view/ZMListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/conference/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$f;->b:Lcom/zipow/videobox/view/ZMListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMListAdapter;->getItem(I)Lus/zoom/proguard/tp;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/i;

    .line 6
    instance-of v0, p1, Lcom/zipow/videobox/view/j;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/i;->getId()Ljava/lang/String;

    move-result-object v0

    .line 8
    check-cast p1, Lcom/zipow/videobox/view/j;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/j;->e()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$f;->c:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v1, p1, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
