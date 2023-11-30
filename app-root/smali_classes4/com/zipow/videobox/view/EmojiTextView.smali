.class public Lcom/zipow/videobox/view/EmojiTextView;
.super Lus/zoom/uicommon/widget/view/ZMTextView;
.source "EmojiTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/EmojiTextView$a;
    }
.end annotation


# instance fields
.field D:Lcom/zipow/videobox/view/EmojiTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMTextView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Lcom/zipow/videobox/view/EmojiTextView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/EmojiTextView$a;-><init>(Lcom/zipow/videobox/view/EmojiTextView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/EmojiTextView;->D:Lcom/zipow/videobox/view/EmojiTextView$a;

    .line 36
    invoke-direct {p0}, Lcom/zipow/videobox/view/EmojiTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/zipow/videobox/view/EmojiTextView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/EmojiTextView$a;-><init>(Lcom/zipow/videobox/view/EmojiTextView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/EmojiTextView;->D:Lcom/zipow/videobox/view/EmojiTextView$a;

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/EmojiTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/view/ZMTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/EmojiTextView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/EmojiTextView$a;-><init>(Lcom/zipow/videobox/view/EmojiTextView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/EmojiTextView;->D:Lcom/zipow/videobox/view/EmojiTextView$a;

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/EmojiTextView;->b()V

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMCommonTextView;->r:Z

    return-void
.end method

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
    iget-object v1, p0, Lcom/zipow/videobox/view/EmojiTextView;->D:Lcom/zipow/videobox/view/EmojiTextView$a;

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
    iget-object v1, p0, Lcom/zipow/videobox/view/EmojiTextView;->D:Lcom/zipow/videobox/view/EmojiTextView$a;

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
    invoke-super {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
