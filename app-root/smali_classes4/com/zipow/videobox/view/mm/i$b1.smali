.class Lcom/zipow/videobox/view/mm/i$b1;
.super Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;
.source "MMCommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$b1;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$SimpleZoomMessageTemplateUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public notify_OpenWebviewByWebhook(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$b1;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V

    return-void
.end method
