.class public Lus/zoom/proguard/gf;
.super Ljava/lang/Object;
.source "EmojiHelper.java"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field private static final g:Ljava/lang/String; = "EmojiHelper"

.field private static h:I = 0x100000

.field private static i:I = 0x20e3

.field private static j:I = 0x23

.field private static k:I = 0x39

.field private static l:Lus/zoom/proguard/gf;


# instance fields
.field private a:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lus/zoom/core/data/emoji/EmojiIndex;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/EmojiIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/gf;->a:Landroidx/collection/LongSparseArray;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/gf;->d:Ljava/util/List;

    .line 10
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$raw;->zm_emoji_config:I

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/gf;->a(Landroid/content/Context;I)V

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/gf;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    .line 128
    invoke-direct {p0, p1}, Lus/zoom/proguard/gf;->d(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    const-string v0, " "

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 131
    array-length v0, p1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    array-length v0, p1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    return-wide v1

    .line 134
    :cond_2
    array-length v0, p1

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v4, v2

    .line 135
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 136
    aget-object v5, p1, v4

    invoke-direct {p0, v5}, Lus/zoom/proguard/gf;->d(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt([CI)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 142
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt([CI)I

    move-result p1

    int-to-long v4, p1

    .line 143
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    move-result p1

    int-to-long v0, p1

    .line 144
    iget p1, p0, Lus/zoom/proguard/gf;->b:I

    if-nez p1, :cond_5

    iget v2, p0, Lus/zoom/proguard/gf;->c:I

    if-nez v2, :cond_5

    long-to-int p1, v4

    .line 145
    iput p1, p0, Lus/zoom/proguard/gf;->b:I

    .line 146
    iput p1, p0, Lus/zoom/proguard/gf;->c:I

    goto :goto_1

    :cond_5
    int-to-long v2, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_6

    long-to-int p1, v4

    .line 149
    iput p1, p0, Lus/zoom/proguard/gf;->b:I

    .line 151
    :cond_6
    iget p1, p0, Lus/zoom/proguard/gf;->c:I

    int-to-long v2, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_7

    long-to-int p1, v4

    .line 152
    iput p1, p0, Lus/zoom/proguard/gf;->c:I

    :cond_7
    :goto_1
    const/16 p1, 0x20

    shl-long v2, v4, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int p1, p1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v2, ""

    if-eqz p2, :cond_0

    .line 104
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance v2, Ljava/lang/String;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz p1, :cond_1

    .line 107
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static declared-synchronized a()Lus/zoom/proguard/gf;
    .locals 2

    const-class v0, Lus/zoom/proguard/gf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/gf;->l:Lus/zoom/proguard/gf;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/gf;

    invoke-direct {v1}, Lus/zoom/proguard/gf;-><init>()V

    sput-object v1, Lus/zoom/proguard/gf;->l:Lus/zoom/proguard/gf;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/proguard/gf;->l:Lus/zoom/proguard/gf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "emoji_pos"

    .line 85
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string p1, "utf16"

    .line 86
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "short_cut"

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 91
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/gf;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 93
    sget p1, Lus/zoom/proguard/gf;->h:I

    int-to-long v0, p1

    cmp-long p1, v7, v0

    const-string v0, "drawable"

    if-ltz p1, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long p1, v7, v1

    if-gez p1, :cond_2

    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "zm_emoji_"

    invoke-static {v1, v4}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 96
    new-instance p1, Lus/zoom/core/data/emoji/EmojiIndex;

    invoke-direct {p0, v7, v8}, Lus/zoom/proguard/gf;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lus/zoom/core/data/emoji/EmojiIndex;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "emoji_"

    invoke-static {v1, v4}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 99
    new-instance p1, Lus/zoom/core/data/emoji/EmojiIndex;

    invoke-direct {p0, v7, v8}, Lus/zoom/proguard/gf;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    const-string v5, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lus/zoom/core/data/emoji/EmojiIndex;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    iget-object p2, p0, Lus/zoom/proguard/gf;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v7, v8, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/gf;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/gf;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lus/zoom/proguard/gf;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/core/data/emoji/EmojiIndex;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getType()I

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 12
    iget-object v2, p0, Lus/zoom/proguard/gf;->d:Ljava/util/List;

    iget-object v3, p0, Lus/zoom/proguard/gf;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/core/data/emoji/EmojiIndex;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 13
    sget-object v0, Lus/zoom/core/data/emoji/CommonEmoji;->ILLEGALS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    sget-object v0, Lus/zoom/core/data/emoji/CommonEmoji;->OPT_ILLEGALS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-static {}, Lus/zoom/core/helper/ZmContextProxyMgr;->isFilterTWEmojiEnabled()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x10

    .line 76
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)Ljava/lang/CharSequence;
    .locals 12

    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->getEmojiItemCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 6
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 9
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->getEmojiItemCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 11
    invoke-virtual {p2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->getEmojiItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionStart()I

    move-result v5

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionEnd()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 13
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionEnd()I

    move-result v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v5, v6, :cond_1

    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getType()I

    move-result v5

    const-string v6, "drawable"

    if-nez v5, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v7, "zm_emoji_"

    invoke-static {v7}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Lus/zoom/proguard/cy2;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    .line 23
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v7, "emoji_"

    invoke-static {v7}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :goto_1
    const/16 v6, 0x21

    if-nez v5, :cond_4

    .line 27
    new-instance v5, Lus/zoom/proguard/sj0;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_msg_no_emoji:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lus/zoom/proguard/sj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionStart()I

    move-result v7

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionEnd()I

    move-result v4

    invoke-virtual {v1, v5, v7, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v7, v2, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    new-instance v8, Lus/zoom/proguard/w43;

    invoke-direct {v8, v7}, Lus/zoom/proguard/w43;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionStart()I

    move-result v7

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionEnd()I

    move-result v9

    invoke-interface {p1, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {p0, v7}, Lus/zoom/proguard/gf;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    .line 35
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lus/zoom/core/data/emoji/EmojiIndex;

    .line 36
    invoke-virtual {v9}, Lus/zoom/core/data/emoji/EmojiIndex;->getDrawResource()I

    move-result v10

    if-ne v10, v5, :cond_5

    invoke-virtual {v9}, Lus/zoom/core/data/emoji/EmojiIndex;->getRepstr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 38
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionStart()I

    move-result v5

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionEnd()I

    move-result v4

    invoke-virtual {v1, v8, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    move-object p1, v1

    :cond_7
    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 13
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

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 46
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 47
    sget v4, Lus/zoom/proguard/gf;->j:I

    if-lt v3, v4, :cond_1

    sget v4, Lus/zoom/proguard/gf;->k:I

    if-gt v3, v4, :cond_1

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v1, :cond_4

    .line 49
    invoke-interface {p1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    sget v5, Lus/zoom/proguard/gf;->i:I

    if-ne v4, v5, :cond_4

    .line 50
    iget-object v4, p0, Lus/zoom/proguard/gf;->a:Landroidx/collection/LongSparseArray;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/core/data/emoji/EmojiIndex;

    if-eqz v3, :cond_4

    .line 52
    new-instance v12, Lus/zoom/core/data/emoji/EmojiIndex;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getDrawResource()I

    move-result v6

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getType()I

    move-result v7

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getIndex()I

    move-result v8

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getShortCut()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getRepstr()Ljava/lang/String;

    move-result-object v10

    move-object v3, v12

    move v4, v2

    invoke-direct/range {v3 .. v10}, Lus/zoom/core/data/emoji/EmojiIndex;-><init>(IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    goto/16 :goto_1

    .line 60
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    const/4 v4, 0x2

    if-le v11, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    if-lez v11, :cond_4

    if-lez v3, :cond_4

    .line 65
    iget v5, p0, Lus/zoom/proguard/gf;->c:I

    if-lt v3, v5, :cond_3

    iget v5, p0, Lus/zoom/proguard/gf;->b:I

    if-gt v3, v5, :cond_3

    add-int/lit8 v5, v2, 0x4

    if-gt v5, v1, :cond_3

    add-int/lit8 v6, v2, 0x2

    .line 66
    invoke-static {p1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 67
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    if-ne v7, v4, :cond_4

    if-eqz v6, :cond_4

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 71
    iget-object v6, p0, Lus/zoom/proguard/gf;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/core/data/emoji/EmojiIndex;

    if-eqz v3, :cond_4

    .line 73
    new-instance v11, Lus/zoom/core/data/emoji/EmojiIndex;

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getDrawResource()I

    move-result v6

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getType()I

    move-result v7

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getIndex()I

    move-result v8

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getShortCut()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getRepstr()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    move v4, v2

    invoke-direct/range {v3 .. v10}, Lus/zoom/core/data/emoji/EmojiIndex;-><init>(IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 80
    :cond_3
    iget-object v4, p0, Lus/zoom/proguard/gf;->a:Landroidx/collection/LongSparseArray;

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/core/data/emoji/EmojiIndex;

    if-eqz v3, :cond_4

    .line 82
    new-instance v12, Lus/zoom/core/data/emoji/EmojiIndex;

    add-int v5, v2, v11

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getDrawResource()I

    move-result v6

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getType()I

    move-result v7

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getIndex()I

    move-result v8

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getShortCut()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getRepstr()Ljava/lang/String;

    move-result-object v10

    move-object v3, v12

    move v4, v2

    invoke-direct/range {v3 .. v10}, Lus/zoom/core/data/emoji/EmojiIndex;-><init>(IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    add-int/2addr v2, v11

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_3

    .line 108
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    invoke-direct {p0, v1, p1}, Lus/zoom/proguard/gf;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 113
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_3

    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 114
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p2, :cond_2

    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "EmojiHelper"

    const-string v1, "addEmojiConfig failed"

    .line 121
    invoke-static {v0, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 4

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/gf;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 44
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;

    move-result-object v0

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/core/data/emoji/EmojiIndex;

    .line 46
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lus/zoom/core/data/emoji/EmojiIndex;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;->setIndex(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;

    .line 49
    invoke-virtual {v1}, Lus/zoom/core/data/emoji/EmojiIndex;->getEnd()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;->setPositionEnd(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;

    .line 50
    invoke-virtual {v1}, Lus/zoom/core/data/emoji/EmojiIndex;->getStart()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;->setPositionStart(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;

    .line 51
    invoke-virtual {v1}, Lus/zoom/core/data/emoji/EmojiIndex;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;

    .line 52
    invoke-virtual {v1}, Lus/zoom/core/data/emoji/EmojiIndex;->getShortCut()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;->setShortcut(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;

    .line 53
    invoke-virtual {v1}, Lus/zoom/core/data/emoji/EmojiIndex;->getRepstr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;->setRepstr(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem$Builder;

    .line 54
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;->addEmojiItem(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public b(Ljava/lang/CharSequence;Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)Ljava/lang/CharSequence;
    .locals 9

    if-eqz p1, :cond_9

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->getEmojiItemCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 5
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 8
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->getEmojiItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_8

    .line 10
    invoke-virtual {p2, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->getEmojiItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionStart()I

    move-result v4

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionEnd()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 12
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionEnd()I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_1

    goto/16 :goto_2

    .line 16
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getType()I

    move-result v4

    const-string v5, "drawable"

    if-nez v4, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "zm_emoji_"

    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/cy2;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "emoji_"

    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_4

    .line 26
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionStart()I

    move-result v4

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionEnd()I

    move-result v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_msg_no_emoji:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getShortcut()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getType()I

    move-result v5

    if-nez v5, :cond_6

    .line 30
    iget-object v5, p0, Lus/zoom/proguard/gf;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/core/data/emoji/EmojiIndex;

    .line 31
    invoke-virtual {v6}, Lus/zoom/core/data/emoji/EmojiIndex;->getIndex()I

    move-result v7

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getIndex()I

    move-result v8

    if-ne v7, v8, :cond_5

    .line 32
    invoke-virtual {v6}, Lus/zoom/core/data/emoji/EmojiIndex;->getShortCut()Ljava/lang/String;

    move-result-object v4

    .line 37
    :cond_6
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 38
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionStart()I

    move-result v5

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;->getPositionEnd()I

    move-result v3

    invoke-virtual {v1, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_8
    move-object p1, v1

    :cond_9
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/core/data/emoji/EmojiIndex;

    .line 2
    invoke-virtual {v1}, Lus/zoom/core/data/emoji/EmojiIndex;->getShortCut()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lus/zoom/core/data/emoji/EmojiIndex;->getRepstr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/EmojiIndex;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 12
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

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    const/4 v4, 0x1

    .line 29
    :try_start_0
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    if-lez v6, :cond_4

    if-lez v5, :cond_4

    add-int/lit8 v8, v3, 0x4

    if-gt v8, v1, :cond_3

    add-int/lit8 v6, v3, 0x2

    .line 36
    invoke-static {p1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 37
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    .line 38
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ne v10, v7, :cond_2

    if-eqz v9, :cond_2

    const-string v5, "-"

    .line 41
    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lus/zoom/proguard/gf;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    new-instance v5, Lus/zoom/core/data/emoji/EmojiIndex;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_illegal_emoji_replacement_336011:I

    invoke-direct {v5, v3, v8, v6}, Lus/zoom/core/data/emoji/EmojiIndex;-><init>(III)V

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lus/zoom/proguard/gf;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 51
    new-instance v5, Lus/zoom/core/data/emoji/EmojiIndex;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_illegal_emoji_replacement_336011:I

    invoke-direct {v5, v3, v6, v7}, Lus/zoom/core/data/emoji/EmojiIndex;-><init>(III)V

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 58
    :cond_3
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lus/zoom/proguard/gf;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 61
    new-instance v5, Lus/zoom/core/data/emoji/EmojiIndex;

    add-int v7, v3, v6

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_illegal_emoji_replacement_336011:I

    invoke-direct {v5, v3, v7, v8}, Lus/zoom/core/data/emoji/EmojiIndex;-><init>(III)V

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v3, v6

    :cond_4
    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "EmojiHelper"

    const-string v2, "error: %s"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 4
    instance-of v1, p1, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;

    invoke-direct {v1, p1}, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Lus/zoom/proguard/w43;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v4}, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lus/zoom/proguard/w43;

    if-eqz v3, :cond_2

    .line 15
    array-length v4, v3

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    .line 16
    invoke-virtual {v1, v7}, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v0

    move v3, v5

    .line 21
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x21

    const/4 v8, 0x1

    if-ge v3, v6, :cond_8

    .line 22
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v9, 0x3a

    if-ne v6, v9, :cond_6

    if-nez v4, :cond_3

    .line 25
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v6, ":"

    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    iget-object v6, p0, Lus/zoom/proguard/gf;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lus/zoom/core/data/emoji/EmojiIndex;

    .line 30
    invoke-virtual {v9}, Lus/zoom/core/data/emoji/EmojiIndex;->getShortCut()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Lus/zoom/core/data/emoji/EmojiIndex;->getDrawResource()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 33
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    invoke-virtual {v10, v5, v5, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    new-instance v11, Lus/zoom/proguard/w43;

    invoke-direct {v11, v10}, Lus/zoom/proguard/w43;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {v9}, Lus/zoom/core/data/emoji/EmojiIndex;->getShortCut()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int v9, v3, v9

    add-int/2addr v9, v8

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v1, v11, v9, v10, v7}, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    move-object v4, v0

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 48
    :cond_8
    invoke-static {}, Lus/zoom/proguard/gf;->a()Lus/zoom/proguard/gf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/gf;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    :goto_5
    if-ltz v3, :cond_b

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/core/data/emoji/EmojiIndex;

    .line 52
    invoke-static {}, Lus/zoom/proguard/cy2;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lus/zoom/core/data/emoji/EmojiIndex;->getType()I

    move-result v6

    if-ne v6, v8, :cond_9

    goto :goto_6

    .line 55
    :cond_9
    invoke-virtual {v4}, Lus/zoom/core/data/emoji/EmojiIndex;->getDrawResource()I

    move-result v6

    if-nez v6, :cond_a

    .line 58
    new-instance v6, Lus/zoom/proguard/sj0;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_msg_no_emoji:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lus/zoom/proguard/sj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lus/zoom/core/data/emoji/EmojiIndex;->getStart()I

    move-result v9

    invoke-virtual {v4}, Lus/zoom/core/data/emoji/EmojiIndex;->getEnd()I

    move-result v4

    invoke-virtual {v1, v6, v9, v4, v7}, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 60
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Lus/zoom/core/data/emoji/EmojiIndex;->getDrawResource()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v6, v5, v5, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    invoke-virtual {v4}, Lus/zoom/core/data/emoji/EmojiIndex;->getStart()I

    move-result v9

    invoke-virtual {v4}, Lus/zoom/core/data/emoji/EmojiIndex;->getEnd()I

    move-result v10

    invoke-virtual {v4}, Lus/zoom/core/data/emoji/EmojiIndex;->getShortCut()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v10, v11}, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    new-instance v9, Lus/zoom/proguard/w43;

    invoke-direct {v9, v6}, Lus/zoom/proguard/w43;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {v4}, Lus/zoom/core/data/emoji/EmojiIndex;->getStart()I

    move-result v6

    invoke-virtual {v4}, Lus/zoom/core/data/emoji/EmojiIndex;->getStart()I

    move-result v10

    invoke-virtual {v4}, Lus/zoom/core/data/emoji/EmojiIndex;->getShortCut()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v1, v9, v6, v4, v7}, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 69
    :cond_b
    invoke-static {}, Lus/zoom/proguard/gf;->a()Lus/zoom/proguard/gf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/gf;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_7
    if-ltz v0, :cond_c

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/core/data/emoji/EmojiIndex;

    .line 73
    new-instance v4, Lus/zoom/proguard/sj0;

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getDrawResource()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lus/zoom/proguard/sj0;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getStart()I

    move-result v5

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiIndex;->getEnd()I

    move-result v3

    .line 75
    invoke-virtual {v1, v4, v5, v3, v7}, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_c
    return-object v1

    :cond_d
    return-object v0
.end method
