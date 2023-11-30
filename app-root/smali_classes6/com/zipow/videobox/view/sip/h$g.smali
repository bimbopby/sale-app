.class Lcom/zipow/videobox/view/sip/h$g;
.super Landroid/os/Handler;
.source "PhonePBXVoiceMailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/h$g;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h$g;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/h;->a(Lcom/zipow/videobox/view/sip/h;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h$g;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/h;->a(Lcom/zipow/videobox/view/sip/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "PhonePBXVoiceMailFragment"

    const-string v1, "[handleMessage]MSG_FILTER,filerData:%s"

    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/h$g;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/h;->a(Lcom/zipow/videobox/view/sip/h;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/h$g;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/h;->b(Lcom/zipow/videobox/view/sip/h;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->o()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/h$g;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/h;->O()V

    :goto_1
    return-void
.end method
