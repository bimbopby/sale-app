.class public Lio/wazo/callkeep/VoiceConference;
.super Landroid/telecom/Conference;
.source "VoiceConference.java"


# direct methods
.method constructor <init>(Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/telecom/Conference;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 28
    invoke-virtual {p0}, Lio/wazo/callkeep/VoiceConference;->setActive()V

    return-void
.end method


# virtual methods
.method public onConnectionAdded(Landroid/telecom/Connection;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Landroid/telecom/Conference;->onConnectionAdded(Landroid/telecom/Connection;)V

    return-void
.end method

.method public onDisconnect()V
    .locals 0

    .line 44
    invoke-super {p0}, Landroid/telecom/Conference;->onDisconnect()V

    return-void
.end method

.method public onHold()V
    .locals 0

    .line 54
    invoke-super {p0}, Landroid/telecom/Conference;->onHold()V

    return-void
.end method

.method public onMerge()V
    .locals 0

    .line 34
    invoke-super {p0}, Landroid/telecom/Conference;->onMerge()V

    return-void
.end method

.method public onSeparate(Landroid/telecom/Connection;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroid/telecom/Conference;->onSeparate(Landroid/telecom/Connection;)V

    return-void
.end method

.method public onUnhold()V
    .locals 0

    .line 59
    invoke-super {p0}, Landroid/telecom/Conference;->onUnhold()V

    return-void
.end method
