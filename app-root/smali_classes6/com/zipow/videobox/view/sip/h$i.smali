.class Lcom/zipow/videobox/view/sip/h$i;
.super Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;
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
.field final synthetic r:Lcom/zipow/videobox/view/sip/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/h$i;->r:Lcom/zipow/videobox/view/sip/h;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lus/zoom/proguard/w8;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->a(Ljava/lang/String;Lus/zoom/proguard/w8;)V

    .line 3
    invoke-virtual {p2}, Lus/zoom/proguard/w8;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/h;->H(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/h$i;->r:Lcom/zipow/videobox/view/sip/h;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/h;->e(Lcom/zipow/videobox/view/sip/h;)V

    :cond_0
    return-void
.end method
