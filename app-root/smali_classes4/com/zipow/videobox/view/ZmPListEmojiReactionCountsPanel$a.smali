.class Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;
.super Ljava/lang/Object;
.source "ZmPListEmojiReactionCountsPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->a:[I

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->c:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 13
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->f:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    .line 15
    iget v2, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->b:I

    .line 17
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 19
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->a:[I

    const-string v0, "2"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    aput v0, p1, v2

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->a:[I

    const-string v0, "12"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x1

    aput v0, p1, v2

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->a:[I

    const-string v0, "123"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x2

    aput v0, p1, v2

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->a:[I

    const-string v0, "1234"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x3

    aput v0, p1, v1

    .line 25
    iget p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->c:I

    iput p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->d:I

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->a:[I

    aget v0, v0, v1

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 20
    iget v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->c:I

    iput v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->d:I

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->a:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->e:I

    return-void
.end method

.method public a(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3e7

    if-le p1, v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->a:[I

    const/4 v3, 0x3

    aget p1, p1, v3

    :goto_0
    add-int/2addr v0, p1

    goto :goto_1

    :cond_0
    const/16 v3, 0x63

    if-le p1, v3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->a:[I

    const/4 v3, 0x2

    aget p1, p1, v3

    goto :goto_0

    :cond_1
    const/16 v3, 0x9

    if-le p1, v3, :cond_2

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->a:[I

    aget p1, p1, v1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->a:[I

    aget p1, p1, v2

    goto :goto_0

    :goto_1
    const-string p1, "addEmoji: itemWidth="

    const-string v3, ", leftWidth1="

    .line 12
    invoke-static {p1, v0, v3}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v3, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->d:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", leftWidth2="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v3, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmPListEmojiReactionCountsPanel"

    invoke-static {v4, p1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->d:I

    if-le p1, v0, :cond_3

    sub-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->d:I

    return v1

    .line 18
    :cond_3
    iget p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->e:I

    if-le p1, v0, :cond_4

    sub-int/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$a;->e:I

    return v1

    :cond_4
    return v2
.end method
