.class Lcom/zipow/videobox/sip/server/l$a;
.super Ljava/lang/Object;
.source "CmmSipAudioMgr.java"

# interfaces
.implements Lcom/zipow/videobox/sip/server/l$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/l;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/l$a;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioSourceTypeChanged(I)V
    .locals 6

    const-string v0, "None"

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    const-string v3, "AUDIO_SOURCE_WIRED"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/l$a;->r:Lcom/zipow/videobox/sip/server/l;

    const/4 v5, 0x0

    invoke-static {v0, v5, p1}, Lcom/zipow/videobox/sip/server/l;->a(Lcom/zipow/videobox/sip/server/l;ZI)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    move-object v0, v3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->d()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-static {}, Lus/zoom/proguard/ng1;->b()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_4
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/l$a;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v2, v1, p1}, Lcom/zipow/videobox/sip/server/l;->a(Lcom/zipow/videobox/sip/server/l;ZI)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    goto :goto_1

    :cond_6
    if-ne p1, v2, :cond_7

    move-object p1, v3

    goto :goto_1

    .line 28
    :cond_7
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->d()Ljava/lang/String;

    move-result-object p1

    .line 31
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    invoke-static {}, Lus/zoom/proguard/ng1;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 33
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lus/zoom/proguard/ng1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".AUDIO_SOURCE_EAR_PHONE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lus/zoom/proguard/ng1;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 35
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lus/zoom/proguard/ng1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".AUDIO_SOURCE_SPEAKER_PHONE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Lus/zoom/proguard/ng1;->b()Ljava/lang/String;

    move-result-object p1

    .line 82
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/l$a;->r:Lcom/zipow/videobox/sip/server/l;

    invoke-static {v1, v0, p1}, Lcom/zipow/videobox/sip/server/l;->a(Lcom/zipow/videobox/sip/server/l;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
