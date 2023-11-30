.class public Lus/zoom/core/data/emoji/CommonEmoji;
.super Ljava/lang/Object;
.source "CommonEmoji.java"


# static fields
.field public static final ILLEGALS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPT_ILLEGALS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private category:Ljava/lang/String;

.field private diversities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diversity:Ljava/lang/String;

.field private diversityEmojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/CommonEmoji;",
            ">;"
        }
    .end annotation
.end field

.field private genders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private manEmoji:Lus/zoom/core/data/emoji/CommonEmoji;

.field private matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private order:I

.field private output:Ljava/lang/CharSequence;

.field private shortName:Ljava/lang/String;

.field private womanEmoji:Lus/zoom/core/data/emoji/CommonEmoji;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/core/data/emoji/CommonEmoji;->ILLEGALS:Ljava/util/Set;

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lus/zoom/core/data/emoji/CommonEmoji;->OPT_ILLEGALS:Ljava/util/Set;

    const-string v2, "1f1f9-1f1fc"

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "1f595"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDiversityEmoji(Lus/zoom/core/data/emoji/CommonEmoji;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->diversityEmojis:Ljava/util/List;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->diversityEmojis:Ljava/util/List;

    .line 64
    :cond_1
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->diversityEmojis:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getDiversities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->diversities:Ljava/util/List;

    return-object v0
.end method

.method public getDiversity()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->diversity:Ljava/lang/String;

    return-object v0
.end method

.method public getDiversityEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/CommonEmoji;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->diversityEmojis:Ljava/util/List;

    return-object v0
.end method

.method public getGenders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->genders:Ljava/util/List;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getManEmoji()Lus/zoom/core/data/emoji/CommonEmoji;
    .locals 1

    .line 76
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->manEmoji:Lus/zoom/core/data/emoji/CommonEmoji;

    return-object v0
.end method

.method public getMatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->matches:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 84
    iget v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->order:I

    return v0
.end method

.method public getOutput()Ljava/lang/CharSequence;
    .locals 1

    .line 97
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->output:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public getWomanEmoji()Lus/zoom/core/data/emoji/CommonEmoji;
    .locals 1

    .line 80
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->womanEmoji:Lus/zoom/core/data/emoji/CommonEmoji;

    return-object v0
.end method

.method public isIllegal()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lus/zoom/core/data/emoji/CommonEmoji;->ILLEGALS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOptIllegal()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lus/zoom/core/data/emoji/CommonEmoji;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lus/zoom/core/data/emoji/CommonEmoji;->OPT_ILLEGALS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lus/zoom/core/data/emoji/CommonEmoji;->category:Ljava/lang/String;

    return-void
.end method

.method public setDiversities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lus/zoom/core/data/emoji/CommonEmoji;->diversities:Ljava/util/List;

    return-void
.end method

.method public setDiversity(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lus/zoom/core/data/emoji/CommonEmoji;->diversity:Ljava/lang/String;

    return-void
.end method

.method public setGenders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lus/zoom/core/data/emoji/CommonEmoji;->genders:Ljava/util/List;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lus/zoom/core/data/emoji/CommonEmoji;->key:Ljava/lang/String;

    return-void
.end method

.method public setManEmoji(Lus/zoom/core/data/emoji/CommonEmoji;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lus/zoom/core/data/emoji/CommonEmoji;->manEmoji:Lus/zoom/core/data/emoji/CommonEmoji;

    return-void
.end method

.method public setMatches(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lus/zoom/core/data/emoji/CommonEmoji;->matches:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lus/zoom/core/data/emoji/CommonEmoji;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 125
    iput p1, p0, Lus/zoom/core/data/emoji/CommonEmoji;->order:I

    return-void
.end method

.method public setOutput(Ljava/lang/CharSequence;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lus/zoom/core/data/emoji/CommonEmoji;->output:Ljava/lang/CharSequence;

    return-void
.end method

.method public setShortName(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lus/zoom/core/data/emoji/CommonEmoji;->shortName:Ljava/lang/String;

    return-void
.end method

.method public setWomanEmoji(Lus/zoom/core/data/emoji/CommonEmoji;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lus/zoom/core/data/emoji/CommonEmoji;->womanEmoji:Lus/zoom/core/data/emoji/CommonEmoji;

    return-void
.end method
