.class public Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;
.super Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;
.source "ZMSimpleEmojiTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ZMSimpleEmojiTextView$a;
    }
.end annotation


# instance fields
.field s:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView$a;-><init>(Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;->s:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView$a;-><init>(Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;->s:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView$a;-><init>(Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;->s:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView$a;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;->s:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView$a;

    invoke-interface {v0, v1}, Lus/zoom/module/api/IMainService;->CommonEmojiHelper_addListener(Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;->s:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView$a;

    invoke-interface {v0, v1}, Lus/zoom/module/api/IMainService;->CommonEmojiHelper_removeListener(Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lus/zoom/module/api/IMainService;->CommonEmojiHelper_formatImgEmojiSize(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
