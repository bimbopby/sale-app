.class public Lus/zoom/core/data/emoji/EmojiIndex;
.super Ljava/lang/Object;
.source "EmojiIndex.java"


# instance fields
.field private drawResource:I

.field private end:I

.field private index:I

.field private final repstr:Ljava/lang/String;

.field private final shortCut:Ljava/lang/String;

.field private start:I

.field private type:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lus/zoom/core/data/emoji/EmojiIndex;->start:I

    .line 28
    iput p2, p0, Lus/zoom/core/data/emoji/EmojiIndex;->end:I

    .line 29
    iput p3, p0, Lus/zoom/core/data/emoji/EmojiIndex;->drawResource:I

    const-string p1, ""

    .line 30
    iput-object p1, p0, Lus/zoom/core/data/emoji/EmojiIndex;->shortCut:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lus/zoom/core/data/emoji/EmojiIndex;->repstr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lus/zoom/core/data/emoji/EmojiIndex;->start:I

    .line 12
    iput p2, p0, Lus/zoom/core/data/emoji/EmojiIndex;->end:I

    .line 13
    iput p3, p0, Lus/zoom/core/data/emoji/EmojiIndex;->drawResource:I

    .line 14
    iput p4, p0, Lus/zoom/core/data/emoji/EmojiIndex;->type:I

    .line 15
    iput p5, p0, Lus/zoom/core/data/emoji/EmojiIndex;->index:I

    .line 16
    iput-object p6, p0, Lus/zoom/core/data/emoji/EmojiIndex;->shortCut:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lus/zoom/core/data/emoji/EmojiIndex;->repstr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lus/zoom/core/data/emoji/EmojiIndex;->drawResource:I

    .line 36
    iput p2, p0, Lus/zoom/core/data/emoji/EmojiIndex;->type:I

    .line 37
    iput p3, p0, Lus/zoom/core/data/emoji/EmojiIndex;->index:I

    .line 38
    iput-object p4, p0, Lus/zoom/core/data/emoji/EmojiIndex;->shortCut:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lus/zoom/core/data/emoji/EmojiIndex;->repstr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDrawResource()I
    .locals 1

    .line 57
    iget v0, p0, Lus/zoom/core/data/emoji/EmojiIndex;->drawResource:I

    return v0
.end method

.method public getEnd()I
    .locals 1

    .line 54
    iget v0, p0, Lus/zoom/core/data/emoji/EmojiIndex;->end:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 60
    iget v0, p0, Lus/zoom/core/data/emoji/EmojiIndex;->index:I

    return v0
.end method

.method public getRepstr()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lus/zoom/core/data/emoji/EmojiIndex;->repstr:Ljava/lang/String;

    return-object v0
.end method

.method public getShortCut()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lus/zoom/core/data/emoji/EmojiIndex;->shortCut:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 51
    iget v0, p0, Lus/zoom/core/data/emoji/EmojiIndex;->start:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 63
    iget v0, p0, Lus/zoom/core/data/emoji/EmojiIndex;->type:I

    return v0
.end method
