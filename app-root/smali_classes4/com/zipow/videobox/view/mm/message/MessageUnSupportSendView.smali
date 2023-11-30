.class public Lcom/zipow/videobox/view/mm/message/MessageUnSupportSendView;
.super Lcom/zipow/videobox/view/mm/message/MessageUnSupportView;
.source "MessageUnSupportSendView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageUnSupportView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageUnSupportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageUnSupportView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    return-object v0
.end method

.method protected getTextColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_text_on_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageUnSupportView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method
