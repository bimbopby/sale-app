.class public Lcom/zipow/videobox/view/mm/message/MessageFileSendView;
.super Lcom/zipow/videobox/view/mm/message/MessageFileView;
.source "MessageFileSendView.java"


# instance fields
.field private q0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageFileView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageFileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_file_send:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->d()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_restriction:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileSendView;->q0:Landroid/widget/TextView;

    return-void
.end method

.method public setFailed(Z)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_msg_state_fail:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->a(ZI)V

    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageFileView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->f()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileSendView;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageFileSendView;->q0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne v0, v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileSendView;->q0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_same_account_311833:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageFileSendView;->q0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_same_organization_311833:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->i(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 20
    iget v0, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    if-eq v0, v3, :cond_3

    const/16 v4, 0x12

    if-ne v0, v4, :cond_4

    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    .line 27
    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessageFileSendView;->setFailed(Z)V

    return-void
.end method
