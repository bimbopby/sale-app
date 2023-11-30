.class Lcom/zipow/videobox/view/sip/e$f;
.super Landroid/os/Handler;
.source "PhonePBXHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/e$f;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e$f;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/e;->a(Lcom/zipow/videobox/view/sip/e;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e$f;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/e;->b(Lcom/zipow/videobox/view/sip/e;)Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->p()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e$f;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/e;->O()V

    :goto_0
    return-void
.end method
