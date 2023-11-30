.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$m;
.super Ljava/lang/Object;
.source "CmmSIPCallManager.java"

# interfaces
.implements Lus/zoom/proguard/ck;


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
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$m;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfProcessStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$m;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i()V

    return-void
.end method

.method public onConfProcessStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$m;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$m;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V

    return-void
.end method
