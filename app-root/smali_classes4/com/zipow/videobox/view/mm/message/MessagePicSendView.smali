.class public Lcom/zipow/videobox/view/mm/message/MessagePicSendView;
.super Lcom/zipow/videobox/view/mm/message/MessagePicView;
.source "MessagePicSendView.java"


# instance fields
.field private r0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessagePicView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MessagePicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/message/MessagePicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_pic_sned:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->e()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_restriction:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicSendView;->r0:Landroid/widget/TextView;

    return-void
.end method

.method protected getImgRadius()[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    return-object v1
.end method

.method protected getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    return-object v0
.end method

.method protected getProgressBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    return-object v0
.end method

.method public setFailed(Z)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_msg_state_fail:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->a(ZI)V

    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->f()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicSendView;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessagePicSendView;->r0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicSendView;->r0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_same_account_311833:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicSendView;->r0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_same_organization_311833:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :cond_2
    :goto_0
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F:I

    const/16 v1, 0x13c5

    const/4 v3, 0x4

    if-eq v0, v1, :cond_5

    .line 18
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v0, v3, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessagePicSendView;->setFailed(Z)V

    :cond_5
    const-wide/16 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->h(J)I

    move-result v4

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->i(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    .line 26
    iget v1, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    :cond_6
    if-eq v1, v3, :cond_7

    .line 28
    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-ne p1, v2, :cond_7

    if-ltz v4, :cond_7

    const/16 p1, 0x64

    if-gt v4, p1, :cond_7

    .line 29
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->setRatio(I)V

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->c()V

    :goto_3
    return-void
.end method

.method public setSending(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->T:Landroid/widget/ProgressBar;

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
