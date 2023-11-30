.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$b;
.super Lus/zoom/proguard/yb$d;
.source "CmmSIPCallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/proguard/s5;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/s5;

.field final synthetic b:I

.field final synthetic c:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/s5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$b;->c:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iput-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$b;->a:Lus/zoom/proguard/s5;

    iput p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$b;->b:I

    invoke-direct {p0}, Lus/zoom/proguard/yb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$b;->c:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$b;->a:Lus/zoom/proguard/s5;

    iget v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$b;->b:I

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/s5;I)I

    return-void
.end method
