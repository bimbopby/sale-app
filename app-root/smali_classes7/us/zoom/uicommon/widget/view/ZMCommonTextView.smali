.class public Lus/zoom/uicommon/widget/view/ZMCommonTextView;
.super Landroid/widget/TextView;
.source "ZMCommonTextView.java"


# static fields
.field private static final s:Ljava/lang/String; = "ZMCommonTextView"


# instance fields
.field protected r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMCommonTextView;->r:Z

    .line 6
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMCommonTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMCommonTextView;->r:Z

    .line 17
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMCommonTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMCommonTextView;->r:Z

    .line 33
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMCommonTextView;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/core/helper/ZmContextProxyMgr;->isFilterTWEmojiEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMCommonTextView;->r:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMCommonTextView;->r:Z

    if-eqz v0, :cond_5

    .line 6
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/zi1;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/core/data/emoji/EmojiIndex;

    .line 15
    new-instance v3, Lus/zoom/proguard/sj0;

    sget-object v4, Lus/zoom/proguard/zi1;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lus/zoom/proguard/sj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lus/zoom/core/data/emoji/EmojiIndex;->getStart()I

    move-result v4

    invoke-virtual {v2}, Lus/zoom/core/data/emoji/EmojiIndex;->getEnd()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-super {p0, v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lus/zoom/proguard/zi1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_2

    .line 33
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_2
    return-void
.end method
