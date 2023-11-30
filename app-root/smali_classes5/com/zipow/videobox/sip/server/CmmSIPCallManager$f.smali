.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;
.super Ljava/lang/Object;
.source "CmmSIPCallManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:I

.field final synthetic u:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;->u:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    iput-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;->s:Ljava/lang/String;

    iput p4, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f$a;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1
    return-void
.end method
