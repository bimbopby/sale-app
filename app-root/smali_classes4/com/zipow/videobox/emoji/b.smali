.class public abstract Lcom/zipow/videobox/emoji/b;
.super Ljava/lang/Object;
.source "EmojiRecentHandler.java"

# interfaces
.implements Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;


# static fields
.field protected static final c:I = 0xf


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

    iput-object v0, p0, Lcom/zipow/videobox/emoji/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

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

.method protected abstract a(Lus/zoom/core/data/emoji/EmojiCategory;)V
.end method

.method protected abstract a(Lus/zoom/core/data/emoji/CommonEmoji;)Z
.end method

.method public addFrequentUsedEmoji(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/emoji/b;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/emoji/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/emoji/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xf

    if-le p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/emoji/b;->b:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/emoji/b;->b:Ljava/util/List;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/emoji/b;->b()V

    return-void
.end method

.method protected b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/emoji/b;->b:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/emoji/b;->a:Lus/zoom/core/data/emoji/EmojiCategory;

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v1, Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-direct {v1}, Lus/zoom/core/data/emoji/EmojiCategory;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/emoji/b;->a:Lus/zoom/core/data/emoji/EmojiCategory;

    .line 8
    sget-object v2, Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;->Frequent:Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/core/data/emoji/EmojiCategory;->setTag(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/emoji/b;->a:Lus/zoom/core/data/emoji/EmojiCategory;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_mm_emoji_category_recent:I

    invoke-virtual {v1, v2}, Lus/zoom/core/data/emoji/EmojiCategory;->setIconResource(I)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/emoji/b;->a:Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_frequently_used_88133:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/core/data/emoji/EmojiCategory;->setLabel(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/emoji/b;->a:Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_frequently_used_88133:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/core/data/emoji/EmojiCategory;->setName(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/emoji/b;->a:Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/emoji/b;->a(Lus/zoom/core/data/emoji/EmojiCategory;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/emoji/b;->a:Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-virtual {v0}, Lus/zoom/core/data/emoji/EmojiCategory;->getEmojis()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/emoji/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/emoji/b;->a(Ljava/lang/String;)Lus/zoom/core/data/emoji/CommonEmoji;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/emoji/b;->a(Lus/zoom/core/data/emoji/CommonEmoji;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/high16 v3, 0x41b00000    # 22.0f

    .line 25
    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v1, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/2addr v5, v2

    .line 26
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    const/high16 v3, 0x41400000    # 12.0f

    .line 27
    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 28
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_frequently_used_88133:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v5

    sub-float/2addr v2, v3

    .line 29
    invoke-static {v1, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_6

    const/4 v2, 0x0

    :goto_1
    mul-int/lit8 v3, v1, 0x5

    if-ge v2, v3, :cond_6

    .line 32
    new-instance v3, Lus/zoom/core/data/emoji/CommonEmoji;

    invoke-direct {v3}, Lus/zoom/core/data/emoji/CommonEmoji;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public getFrequentUsedEmoji()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/emoji/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/emoji/b;->b:Ljava/util/List;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/emoji/b;->b()V

    return-void
.end method

.method public getFrequentUsedEmojiKeys()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/emoji/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
