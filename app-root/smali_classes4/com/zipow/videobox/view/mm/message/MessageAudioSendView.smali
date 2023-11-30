.class public Lcom/zipow/videobox/view/mm/message/MessageAudioSendView;
.super Lcom/zipow/videobox/view/mm/message/MessageAudioView;
.source "MessageAudioSendView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageAudioView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageAudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/message/MessageAudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_audio_send:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAudioView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1, v1}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    return-object v0

    .line 4
    :cond_0
    iget-boolean v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageAudioView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    invoke-direct {v0, v2, v1, v3, v1}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    return-object v0

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageAudioView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v3, v1}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    return-object v0
.end method

.method public setFailed(Z)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_msg_state_fail:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/MessageAudioView;->a(ZI)V

    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageAudioView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 2
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageAudioSendView;->setSending(Z)V

    .line 3
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageAudioSendView;->setFailed(Z)V

    .line 5
    iget-boolean p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAudioView;->R:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_chatfrom_voice_playing:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAudioView;->R:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_chatfrom_voice:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAudioView;->R:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_4
    return-void
.end method

.method public setSending(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAudioView;->T:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
