.class Lus/zoom/proguard/yh0$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "SipIntergreatedPhoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/yh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yh0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yh0$a;->r:Lus/zoom/proguard/yh0;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnRegisterResult(Lus/zoom/proguard/w8;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnRegisterResult(Lus/zoom/proguard/w8;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/yh0$a;->r:Lus/zoom/proguard/yh0;

    invoke-static {p1}, Lus/zoom/proguard/yh0;->b(Lus/zoom/proguard/yh0;)V

    return-void
.end method

.method public OnRequestDoneForQueryPBXUserInfo(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnRequestDoneForQueryPBXUserInfo(Z)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/yh0$a;->r:Lus/zoom/proguard/yh0;

    invoke-static {p1}, Lus/zoom/proguard/yh0;->a(Lus/zoom/proguard/yh0;)V

    return-void
.end method
