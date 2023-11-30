.class public Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewSendView;
.super Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;
.source "MessageLinkPreviewSendView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_preview_send:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v4, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    iget-boolean v7, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lus/zoom/proguard/jr$a;->a(Landroid/content/Context;IZZZZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageLinkPreviewView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v4, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    iget-boolean v7, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lus/zoom/proguard/jr$a;->a(Landroid/content/Context;IZZZZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method
