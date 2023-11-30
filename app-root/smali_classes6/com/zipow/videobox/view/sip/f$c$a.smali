.class Lcom/zipow/videobox/view/sip/f$c$a;
.super Ljava/lang/Object;
.source "PhonePBXLinesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/f$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/f$c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/f$c$a;->r:Lcom/zipow/videobox/view/sip/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/f$c$a;->r:Lcom/zipow/videobox/view/sip/f$c;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/f$c;->r:Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)Z

    return-void
.end method
