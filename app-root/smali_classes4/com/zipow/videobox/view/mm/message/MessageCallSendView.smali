.class public Lcom/zipow/videobox/view/mm/message/MessageCallSendView;
.super Lcom/zipow/videobox/view/mm/message/MessageCallView;
.source "MessageCallSendView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageCallView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_call_send:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    invoke-direct {v0, v1, v2, v3, v2}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    return-object v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3, v2}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    return-object v0
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageCallView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->T:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
