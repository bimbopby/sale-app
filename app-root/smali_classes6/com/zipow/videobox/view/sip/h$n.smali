.class Lcom/zipow/videobox/view/sip/h$n;
.super Lus/zoom/proguard/yb$d;
.source "PhonePBXVoiceMailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/h;->C()V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/h$n;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-direct {p0}, Lus/zoom/proguard/yb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXVoiceMailFragment"

    const-string v2, "trashRecoverPBXVoicemail"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$n;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->b(Lcom/zipow/videobox/view/sip/h;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$n;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->b(Lcom/zipow/videobox/view/sip/h;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->G()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$n;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/h;->J0()V

    return-void
.end method
