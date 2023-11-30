.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$g;
.super Ljava/lang/Object;
.source "CmmSIPCallManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->V1()V
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
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$g;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$g;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->k(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$g;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/l;->a(Z)Z

    .line 3
    invoke-static {}, Lus/zoom/proguard/sm0;->c()Lus/zoom/proguard/sm0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/sm0;->a()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$g;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->B()V

    :cond_0
    return-void
.end method
