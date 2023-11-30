.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$a;
.super Ljava/lang/Object;
.source "CmmSIPCallManager.java"

# interfaces
.implements Lus/zoom/proguard/j3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/proguard/s5;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

.field final synthetic b:Lus/zoom/proguard/s5;

.field final synthetic c:I

.field final synthetic d:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lcom/zipow/videobox/sip/server/ISIPCallConfigration;Lus/zoom/proguard/s5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$a;->d:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iput-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$a;->a:Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    iput-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$a;->b:Lus/zoom/proguard/s5;

    iput p4, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$a;->d:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$a;->b:Lus/zoom/proguard/s5;

    iget v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/s5;I)I

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$a;->a:Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$a;->d:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$a;->b:Lus/zoom/proguard/s5;

    iget v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/s5;I)I

    return-void
.end method
