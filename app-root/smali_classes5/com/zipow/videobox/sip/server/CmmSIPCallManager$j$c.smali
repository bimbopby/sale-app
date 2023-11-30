.class Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j$c;
.super Lus/zoom/core/event/EventAction;
.source "CmmSIPCallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;->NotifyCallQualityFeedback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j$c;->b:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;

    iput-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/b40;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/b40;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
