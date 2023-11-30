.class Lcom/zipow/videobox/view/sip/SipInCallActivity$g;
.super Ljava/lang/Object;
.source "SipInCallActivity.java"

# interfaces
.implements Lus/zoom/proguard/e3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/ZMListAdapter;

.field final synthetic b:Lcom/zipow/videobox/view/sip/SipInCallActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Lcom/zipow/videobox/view/ZMListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$g;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$g;->a:Lcom/zipow/videobox/view/ZMListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$g;->a:Lcom/zipow/videobox/view/ZMListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMListAdapter;->getItem(I)Lus/zoom/proguard/tp;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/f;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/f;->getId()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$g;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
