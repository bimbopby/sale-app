.class Lcom/zipow/videobox/view/sip/h$m;
.super Lus/zoom/proguard/yb$d;
.source "PhonePBXVoiceMailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/h;->M()V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/h$m;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-direct {p0}, Lus/zoom/proguard/yb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$m;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/h;->J0()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXVoiceMailFragment"

    const-string v2, "clearPBXVoicemail"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$m;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->b(Lcom/zipow/videobox/view/sip/h;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$m;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->b(Lcom/zipow/videobox/view/sip/h;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->j()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$m;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->b(Lcom/zipow/videobox/view/sip/h;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->I()V

    :cond_0
    return-void
.end method
