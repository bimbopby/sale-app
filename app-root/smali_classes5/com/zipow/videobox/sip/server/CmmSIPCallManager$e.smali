.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$e;
.super Ljava/lang/Object;
.source "CmmSIPCallManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$e;->t:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iput-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$e;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$e;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$e;->t:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$e;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$e;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
