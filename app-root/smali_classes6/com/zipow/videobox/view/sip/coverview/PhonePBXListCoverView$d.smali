.class Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;
.super Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;
.source "PhonePBXListCoverView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;->b(II)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->l(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->l(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->m(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->l(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->l(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;->i(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->d(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$b;->j0()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->l(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$d;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;I)V

    return-void
.end method
