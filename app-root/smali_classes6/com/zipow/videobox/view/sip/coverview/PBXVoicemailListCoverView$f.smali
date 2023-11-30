.class public final Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$f;
.super Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;
.source "PBXVoicemailListCoverView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$f",
        "Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;",
        "",
        "status",
        "error_code",
        "",
        "b",
        "current_position",
        "i",
        "j0",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$f;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;->b(II)V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 13
    :pswitch_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$f;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    goto :goto_1

    .line 14
    :pswitch_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$f;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$f;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;I)V

    goto :goto_1

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$f;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->d()V

    goto :goto_1

    .line 17
    :pswitch_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$f;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->f()V

    goto :goto_1

    .line 19
    :pswitch_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$f;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->g(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$f;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->h(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;->i(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PBXVoicemailListCoverView"

    const-string v2, "[setSeekUIOnLine] CurrentPlayProgress:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$f;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;I)V

    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;->j0()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$f;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$f;->r:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;I)V

    return-void
.end method
