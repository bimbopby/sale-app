.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f$a;
.super Lus/zoom/core/event/EventAction;
.source "CmmSIPCallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "showErrorDialog, EventAction.run"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;

    iget-object v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f$a;->a:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;

    iget-object v3, v2, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;->r:Ljava/lang/String;

    iget-object v4, v2, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;->s:Ljava/lang/String;

    iget v2, v2, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;->t:I

    invoke-direct {v1, v3, v4, v2}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->setFinishActivityOnDismiss(Z)V

    .line 6
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, v1}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;)Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "run: showErrorDialog"

    .line 9
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "CmmSIPCallManagershowErrorDialog"

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
