.class public Lus/zoom/core/data/emoji/EmojiComparetor;
.super Ljava/lang/Object;
.source "EmojiComparetor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/core/data/emoji/CommonEmoji;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lus/zoom/core/data/emoji/CommonEmoji;

    check-cast p2, Lus/zoom/core/data/emoji/CommonEmoji;

    invoke-virtual {p0, p1, p2}, Lus/zoom/core/data/emoji/EmojiComparetor;->compare(Lus/zoom/core/data/emoji/CommonEmoji;Lus/zoom/core/data/emoji/CommonEmoji;)I

    move-result p1

    return p1
.end method

.method public compare(Lus/zoom/core/data/emoji/CommonEmoji;Lus/zoom/core/data/emoji/CommonEmoji;)I
    .locals 0

    .line 10
    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getOrder()I

    move-result p1

    invoke-virtual {p2}, Lus/zoom/core/data/emoji/CommonEmoji;->getOrder()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
