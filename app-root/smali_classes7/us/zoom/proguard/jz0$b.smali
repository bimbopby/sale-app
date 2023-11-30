.class Lus/zoom/proguard/jz0$b;
.super Landroid/telephony/PhoneStateListener;
.source "ZmAudioStatusMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/jz0;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/jz0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/jz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jz0$b;->a:Lus/zoom/proguard/jz0;

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
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/w92;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/jz0$b;->a:Lus/zoom/proguard/jz0;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result p2

    invoke-static {p1, p2}, Lus/zoom/proguard/jz0;->a(Lus/zoom/proguard/jz0;I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/jz0$b;->a:Lus/zoom/proguard/jz0;

    invoke-static {p1}, Lus/zoom/proguard/jz0;->a(Lus/zoom/proguard/jz0;)V

    :goto_0
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 0

    return-void
.end method
