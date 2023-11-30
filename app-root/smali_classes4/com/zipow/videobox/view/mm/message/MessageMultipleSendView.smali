.class public Lcom/zipow/videobox/view/mm/message/MessageMultipleSendView;
.super Lcom/zipow/videobox/view/mm/message/MessageMultipleView;
.source "MessageMultipleSendView.java"


# static fields
.field private static n0:Ljava/lang/String; = "MessageMultipleSendView"


# instance fields
.field private m0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected b(Z)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    :goto_1
    move v3, v0

    .line 4
    sget-object v1, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v4, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    iget-boolean v7, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    move v8, p1

    invoke-virtual/range {v1 .. v10}, Lus/zoom/proguard/jr$a;->a(Landroid/content/Context;IZZZZZII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    return-object p1
.end method

.method protected d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_message_multiple_files_images_improvements_send:I

    sget v3, Lus/zoom/videomeetings/R$layout;->zm_message_multiple_send:I

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/jr$a;->c(II)I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->e()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_restriction:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleSendView;->m0:Landroid/widget/TextView;

    return-void
.end method

.method protected getTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

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

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->a(ZI)V

    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->f()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleSendView;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleSendView;->m0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleSendView;->m0:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_same_account_311833:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleSendView;->m0:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_same_organization_311833:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_2
    :goto_0
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v3, :cond_4

    iget-boolean v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v6, :cond_3

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleSendView;->setSending(Z)V

    .line 16
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v6, 0x4

    if-eq v0, v6, :cond_6

    const/4 v6, 0x5

    if-eq v0, v6, :cond_6

    if-eq v0, v2, :cond_6

    const/16 v2, 0xc

    if-eq v0, v2, :cond_6

    const/16 v2, 0xb

    if-eq v0, v2, :cond_6

    const/16 v2, 0xd

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v3

    .line 24
    :goto_4
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 25
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v5

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 26
    iget-wide v7, v7, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    invoke-virtual {p1, v7, v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->i(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 28
    iget v6, v7, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    if-eq v6, v1, :cond_9

    const/16 v7, 0x12

    if-ne v6, v7, :cond_8

    iget v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v6, v4, :cond_8

    if-eq v6, v1, :cond_8

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    goto :goto_5

    :cond_8
    move v6, v5

    goto :goto_6

    :cond_9
    :goto_5
    move v6, v3

    :goto_6
    if-eqz v6, :cond_7

    goto :goto_7

    :cond_a
    move v6, v5

    :cond_b
    :goto_7
    if-nez v0, :cond_c

    if-eqz v6, :cond_d

    :cond_c
    move v5, v3

    .line 41
    :cond_d
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/view/mm/message/MessageMultipleSendView;->setFailed(Z)V

    .line 43
    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-ne p1, v3, :cond_e

    .line 44
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->i()V

    goto :goto_8

    .line 46
    :cond_e
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->c()V

    :goto_8
    return-void
.end method

.method public setSending(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->T:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_3
    return-void
.end method
