.class public Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;
.super Landroid/widget/BaseAdapter;
.source "ConfChatEmojiSelectPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmojiAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/CommonEmoji;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Ljava/lang/String;

.field final synthetic this$0:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->this$0:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->data:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private createEmojiItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/core/data/emoji/CommonEmoji;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->context:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$layout;->zm_contacts_emoji_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$id;->emojiTextView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/EmojiTextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->shortcut:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getShortName()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->filter:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->filter:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->filter:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    if-ltz v1, :cond_3

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    .line 24
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->this$0:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    invoke-static {v3}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->f(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p3, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 26
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getShortName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x21

    .line 27
    invoke-virtual {v4, p3, v1, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    invoke-virtual {v4, v3, v1, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-object p2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->getCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->createEmojiItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public setData(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/CommonEmoji;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->data:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->filter:Ljava/lang/String;

    return-void
.end method
