.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j$b;
.super Ljava/lang/Object;
.source "CmmSIPCallManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->OnCallTransferResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j$b;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j$b;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;

    iget-object v0, v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->r:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_fail_31432:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Ljava/lang/String;Z)V

    return-void
.end method
