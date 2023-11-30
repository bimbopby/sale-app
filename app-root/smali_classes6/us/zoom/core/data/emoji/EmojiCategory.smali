.class public Lus/zoom/core/data/emoji/EmojiCategory;
.super Ljava/lang/Object;
.source "EmojiCategory.java"


# instance fields
.field private emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/CommonEmoji;",
            ">;"
        }
    .end annotation
.end field

.field private iconResource:I

.field private label:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/core/data/emoji/EmojiCategory;->emojis:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/CommonEmoji;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lus/zoom/core/data/emoji/EmojiCategory;->emojis:Ljava/util/List;

    return-object v0
.end method

.method public getIconResource()I
    .locals 1

    .line 50
    iget v0, p0, Lus/zoom/core/data/emoji/EmojiCategory;->iconResource:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lus/zoom/core/data/emoji/EmojiCategory;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lus/zoom/core/data/emoji/EmojiCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lus/zoom/core/data/emoji/EmojiCategory;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public setIconResource(I)V
    .locals 0

    .line 54
    iput p1, p0, Lus/zoom/core/data/emoji/EmojiCategory;->iconResource:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lus/zoom/core/data/emoji/EmojiCategory;->label:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lus/zoom/core/data/emoji/EmojiCategory;->name:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lus/zoom/core/data/emoji/EmojiCategory;->tag:Ljava/lang/String;

    return-void
.end method
