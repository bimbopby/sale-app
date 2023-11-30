.class public Lcom/zipow/videobox/view/mm/message/MessageTextSendView;
.super Lcom/zipow/videobox/view/mm/message/MessageTextView;
.source "MessageTextSendView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_text_send:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    iget-boolean v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZZZ)V

    return-object v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    iget-boolean v14, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    const/4 v10, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZZZ)V

    return-object v0
.end method

.method protected getTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v1, :cond_4

    .line 2
    iget v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    goto :goto_2

    .line 11
    :cond_2
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    goto :goto_2

    .line 21
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    .line 23
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public setFailed(Z)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_msg_state_fail:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/MessageTextView;->a(ZI)V

    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageTextView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 2
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageTextSendView;->setSending(Z)V

    .line 3
    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageTextSendView;->setFailed(Z)V

    return-void
.end method

.method public setSending(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->W:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_3
    return-void
.end method
