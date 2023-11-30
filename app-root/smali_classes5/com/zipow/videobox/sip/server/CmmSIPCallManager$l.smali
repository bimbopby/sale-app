.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$l;
.super Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;
.source "CmmSIPCallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$l;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-direct {p0}, Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;->a(ZILjava/lang/String;ZILjava/lang/String;)V

    .line 2
    iget-object p4, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$l;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {p4, p1, p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(ZILjava/lang/String;)V

    return-void
.end method
