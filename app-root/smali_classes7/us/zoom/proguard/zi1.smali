.class public Lus/zoom/proguard/zi1;
.super Ljava/lang/Object;
.source "ZmEmojiUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmEmojiUtils"

.field private static b:Ljava/lang/String; = "\ud83c\uddf9\ud83c\uddfc"

.field private static c:Ljava/lang/String; = "1f1f9-1f1fc"

.field public static d:Ljava/lang/String; = "\u2612"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/EmojiIndex;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 12
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    if-lez v5, :cond_1

    add-int/lit8 v6, v3, 0x4

    if-gt v6, v1, :cond_1

    add-int/lit8 v8, v3, 0x2

    .line 15
    invoke-static {p0, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 16
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    .line 17
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ne v9, v7, :cond_1

    if-eqz v8, :cond_1

    const-string v5, "-"

    .line 20
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/zi1;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    new-instance v5, Lus/zoom/core/data/emoji/EmojiIndex;

    invoke-direct {v5, v3, v6, v2}, Lus/zoom/core/data/emoji/EmojiIndex;-><init>(III)V

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x3

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v1, v4, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ZmEmojiUtils"

    const-string v3, "error: %s"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/zi1;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/proguard/zi1;->b:Ljava/lang/String;

    sget-object v1, Lus/zoom/proguard/zi1;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
