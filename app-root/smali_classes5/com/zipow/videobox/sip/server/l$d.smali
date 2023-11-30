.class Lcom/zipow/videobox/sip/server/l$d;
.super Landroid/telephony/PhoneStateListener;
.source "CmmSipAudioMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/l;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/sip/server/l;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/l$d;->a:Lcom/zipow/videobox/sip/server/l;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/l$d;->a:Lcom/zipow/videobox/sip/server/l;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/l;->W()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/l$d;->a:Lcom/zipow/videobox/sip/server/l;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/l;->w()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/l$d;->a:Lcom/zipow/videobox/sip/server/l;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/l;->g(Lcom/zipow/videobox/sip/server/l;)V

    :goto_0
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 0

    return-void
.end method
