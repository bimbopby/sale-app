.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$d;
.super Ljava/lang/Object;
.source "CmmSIPCallManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d(Lus/zoom/proguard/s5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/s5;

.field final synthetic s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/s5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$d;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iput-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$d;->r:Lus/zoom/proguard/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$d;->s:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$d;->r:Lus/zoom/proguard/s5;

    invoke-static {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/s5;)V

    return-void
.end method
