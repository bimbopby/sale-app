.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$p;
.super Ljava/lang/Object;
.source "CmmSIPCallManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$p;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iput-boolean p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$p;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$p;->r:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$p;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$p;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Lus/zoom/proguard/wh0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$p;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Lus/zoom/proguard/wh0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/wh0;->c()V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$p;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Lus/zoom/proguard/wh0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$p;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    new-instance v1, Lus/zoom/proguard/wh0;

    invoke-direct {v1}, Lus/zoom/proguard/wh0;-><init>()V

    invoke-static {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/wh0;)Lus/zoom/proguard/wh0;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$p;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Lus/zoom/proguard/wh0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/wh0;->q()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$p;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Lus/zoom/proguard/wh0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$p;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Lus/zoom/proguard/wh0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/wh0;->c()V

    :cond_4
    :goto_0
    return-void
.end method
