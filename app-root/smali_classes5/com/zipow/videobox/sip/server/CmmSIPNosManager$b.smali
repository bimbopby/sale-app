.class Lcom/zipow/videobox/sip/server/CmmSIPNosManager$b;
.super Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;
.source "CmmSIPNosManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/CmmSIPNosManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPNosManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$b;->r:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lus/zoom/proguard/w8;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->a(Ljava/lang/String;Lus/zoom/proguard/w8;)V

    .line 3
    invoke-virtual {p2}, Lus/zoom/proguard/w8;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$b;->r:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    invoke-static {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPNosManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
