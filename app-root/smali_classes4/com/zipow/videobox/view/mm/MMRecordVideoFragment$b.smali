.class Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$b;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "MMRecordVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$b;->r:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnNewCallGenerate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnNewCallGenerate(Ljava/lang/String;I)V

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment$b;->r:Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;->a(Lcom/zipow/videobox/view/mm/MMRecordVideoFragment;Z)V

    :cond_0
    return-void
.end method
