.class public Lcom/zipow/videobox/emoji/a;
.super Ljava/lang/Object;
.source "EmojiAnimatedHandler.java"

# interfaces
.implements Lus/zoom/core/interfaces/emoji/IEmojiAnimatedHandler;


# instance fields
.field private a:Lus/zoom/core/data/emoji/EmojiCategory;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/emoji/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lus/zoom/core/data/emoji/CommonEmoji;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q2;->b(Ljava/lang/String;)Lus/zoom/core/data/emoji/CommonEmoji;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/emoji/a;->b:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/emoji/a;->a:Lus/zoom/core/data/emoji/EmojiCategory;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-direct {v1}, Lus/zoom/core/data/emoji/EmojiCategory;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/emoji/a;->a:Lus/zoom/core/data/emoji/EmojiCategory;

    .line 11
    sget-object v2, Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;->Animated:Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/core/data/emoji/EmojiCategory;->setTag(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/emoji/a;->a:Lus/zoom/core/data/emoji/EmojiCategory;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_mm_emoji_category_animeted:I

    invoke-virtual {v1, v2}, Lus/zoom/core/data/emoji/EmojiCategory;->setIconResource(I)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/emoji/a;->a:Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_animated_emoji_436979:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/core/data/emoji/EmojiCategory;->setLabel(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/emoji/a;->a:Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_animated_emoji_436979:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/core/data/emoji/EmojiCategory;->setName(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/emoji/a;->a:Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/emoji/EmojiParseHandler;->a(Lus/zoom/core/data/emoji/EmojiCategory;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/emoji/a;->a:Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-virtual {v1}, Lus/zoom/core/data/emoji/EmojiCategory;->getEmojis()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/emoji/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/emoji/a;->a(Ljava/lang/String;)Lus/zoom/core/data/emoji/CommonEmoji;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/high16 v3, 0x41b00000    # 22.0f

    .line 26
    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/2addr v5, v2

    .line 27
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    const/high16 v3, 0x41400000    # 12.0f

    .line 28
    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 29
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_animated_emoji_436979:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v5

    sub-float/2addr v2, v3

    .line 30
    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_1
    mul-int/lit8 v3, v0, 0x5

    if-ge v2, v3, :cond_5

    .line 33
    new-instance v3, Lus/zoom/core/data/emoji/CommonEmoji;

    invoke-direct {v3}, Lus/zoom/core/data/emoji/CommonEmoji;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public getAnimatedEmojiKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/emoji/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/emoji/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/emoji/a;->b:Ljava/util/List;

    const-string v1, "1f44f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/emoji/a;->b:Ljava/util/List;

    const-string v1, "1f44d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/emoji/a;->b:Ljava/util/List;

    const-string v1, "2764"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/emoji/a;->b:Ljava/util/List;

    const-string v1, "1f602"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/emoji/a;->b:Ljava/util/List;

    const-string v1, "1f62e"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/emoji/a;->b:Ljava/util/List;

    const-string v1, "1f389"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public refresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/emoji/a;->a()V

    return-void
.end method
