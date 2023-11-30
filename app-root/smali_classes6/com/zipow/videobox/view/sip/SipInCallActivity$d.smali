.class Lcom/zipow/videobox/view/sip/SipInCallActivity$d;
.super Ljava/lang/Object;
.source "SipInCallActivity.java"

# interfaces
.implements Lus/zoom/proguard/e3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;->F(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$d;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$d;->a:Lcom/zipow/videobox/view/ZMListAdapter;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$d;->a:Lcom/zipow/videobox/view/ZMListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMListAdapter;->getItem(I)Lus/zoom/proguard/tp;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/i;->getId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$d;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
