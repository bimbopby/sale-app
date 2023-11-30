.class Lus/zoom/proguard/yh0$b;
.super Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;
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
    iput-object p1, p0, Lus/zoom/proguard/yh0$b;->r:Lus/zoom/proguard/yh0;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->b(ZI)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/yh0$b;->r:Lus/zoom/proguard/yh0;

    invoke-static {p1}, Lus/zoom/proguard/yh0;->a(Lus/zoom/proguard/yh0;)V

    return-void
.end method
