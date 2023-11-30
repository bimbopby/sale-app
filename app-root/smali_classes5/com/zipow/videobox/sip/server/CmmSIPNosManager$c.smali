.class Lcom/zipow/videobox/sip/server/CmmSIPNosManager$c;
.super Ljava/lang/Object;
.source "CmmSIPNosManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->d(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$c;->r:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->b()V

    return-void
.end method
