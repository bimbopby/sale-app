.class public Lus/zoom/core/data/emoji/MatchEmojiBean;
.super Ljava/lang/Object;
.source "MatchEmojiBean.java"


# instance fields
.field public emojiMaxLength:I

.field public emojis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/core/data/emoji/CommonEmoji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/core/data/emoji/MatchEmojiBean;->emojis:Ljava/util/Map;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lus/zoom/core/data/emoji/MatchEmojiBean;->emojiMaxLength:I

    return-void
.end method


# virtual methods
.method public getEmojiMaxLength()I
    .locals 1

    .line 20
    iget v0, p0, Lus/zoom/core/data/emoji/MatchEmojiBean;->emojiMaxLength:I

    return v0
.end method

.method public getEmojis()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/core/data/emoji/CommonEmoji;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lus/zoom/core/data/emoji/MatchEmojiBean;->emojis:Ljava/util/Map;

    return-object v0
.end method
