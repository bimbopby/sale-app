.class public Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationSendView;
.super Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;
.source "MessageFileIntegrationSendView.java"


# instance fields
.field private l0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_file_integration_send:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->d()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_restriction:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationSendView;->l0:Landroid/widget/TextView;

    return-void
.end method

.method public setFailed(Z)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_msg_state_fail:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->a(ZI)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationSendView;->setSending(Z)V

    :cond_0
    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->f()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationSendView;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationSendView;->l0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationSendView;->l0:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_same_account_311833:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationSendView;->l0:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_same_organization_311833:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    const-wide/16 v4, 0x0

    .line 13
    invoke-virtual {p1, v4, v5}, Lcom/zipow/videobox/view/mm/MMMessageItem;->i(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget v2, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    invoke-static {v2}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationSendView;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_uploading_percent:I

    goto :goto_1

    :cond_3
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_downloading_percent_ondark:I

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->c0:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 21
    iget v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationSendView;->setSending(Z)V

    if-eqz v0, :cond_6

    .line 25
    iget v0, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-nez v0, :cond_8

    .line 28
    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :cond_8
    :goto_4
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationSendView;->setFailed(Z)V

    return-void
.end method

.method public setSending(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileIntegrationView;->U:Landroid/widget/ProgressBar;

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
