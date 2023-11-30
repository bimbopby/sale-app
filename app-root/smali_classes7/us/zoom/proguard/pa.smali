.class public Lus/zoom/proguard/pa;
.super Ljava/lang/Object;
.source "CommonEmojiHelper.java"


# static fields
.field private static final g:Ljava/lang/String; = "CommonEmojiHelper"

.field private static h:Lus/zoom/proguard/pa;


# instance fields
.field private final a:Lus/zoom/core/interfaces/emoji/IDownloadEmojiHandler;

.field final b:Lcom/zipow/videobox/emoji/EmojiParseHandler;

.field final c:Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;

.field final d:Lus/zoom/core/interfaces/emoji/IEmojiAnimatedHandler;

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/pa;->e:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lus/zoom/proguard/pa;->f:I

    .line 8
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    .line 12
    new-instance v0, Lcom/zipow/videobox/emoji/EmojiParseHandler;

    invoke-direct {v0}, Lcom/zipow/videobox/emoji/EmojiParseHandler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/pa;->b:Lcom/zipow/videobox/emoji/EmojiParseHandler;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "CommonEmojiHelper"

    const-string v5, "new CommonEmojiHelper start isConf=%b"

    invoke-static {v4, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lus/zoom/proguard/q60;

    invoke-direct {v1}, Lus/zoom/proguard/q60;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/pa;->a:Lus/zoom/core/interfaces/emoji/IDownloadEmojiHandler;

    .line 21
    new-instance v1, Lus/zoom/proguard/r60;

    invoke-direct {v1}, Lus/zoom/proguard/r60;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/pa;->c:Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lus/zoom/proguard/pa;->d:Lus/zoom/core/interfaces/emoji/IEmojiAnimatedHandler;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "new CommonEmojiHelper end isConf=%b"

    .line 26
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized f()Lus/zoom/proguard/pa;
    .locals 2

    const-class v0, Lus/zoom/proguard/pa;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/pa;->h:Lus/zoom/proguard/pa;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/pa;

    invoke-direct {v1}, Lus/zoom/proguard/pa;-><init>()V

    sput-object v1, Lus/zoom/proguard/pa;->h:Lus/zoom/proguard/pa;

    .line 3
    invoke-direct {v1}, Lus/zoom/proguard/pa;->g()V

    .line 5
    :cond_0
    sget-object v1, Lus/zoom/proguard/pa;->h:Lus/zoom/proguard/pa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CommonEmojiHelper"

    const-string v3, "new CommonEmojiHelper start isConf=%b"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/pa;->a:Lus/zoom/core/interfaces/emoji/IDownloadEmojiHandler;

    instance-of v1, v0, Lus/zoom/proguard/q60;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Lus/zoom/core/interfaces/emoji/IDownloadEmojiHandler;->checkDownloadingPkg()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/pa;->b:Lcom/zipow/videobox/emoji/EmojiParseHandler;

    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q2;->a(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/pa;->a:Lus/zoom/core/interfaces/emoji/IDownloadEmojiHandler;

    check-cast v0, Lus/zoom/proguard/q60;

    invoke-virtual {v0}, Lus/zoom/proguard/q60;->d()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pa;->b:Lcom/zipow/videobox/emoji/EmojiParseHandler;

    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q2;->a(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/pa;->b:Lcom/zipow/videobox/emoji/EmojiParseHandler;

    invoke-virtual {v0}, Lus/zoom/proguard/q2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/pa;->j()V

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/pa;->c:Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;

    invoke-interface {v0}, Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;->getFrequentUsedEmoji()V

    return-void
.end method


# virtual methods
.method public a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-nez p3, :cond_1

    .line 15
    invoke-virtual {p0, p2}, Lus/zoom/proguard/pa;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    check-cast p2, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p2}, Lus/zoom/proguard/pa;->c(Ljava/lang/CharSequence;)Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return-object v1

    .line 22
    :cond_2
    invoke-virtual {p2}, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;->length()I

    move-result p3

    const-class v0, Lus/zoom/proguard/w43;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3, v0}, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lus/zoom/proguard/w43;

    if-eqz p3, :cond_3

    .line 24
    array-length v0, p3

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    .line 25
    invoke-virtual {v2, p1, p1}, Lus/zoom/proguard/w43;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public a()V
    .locals 3

    .line 55
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lus/zoom/proguard/qq1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/qq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0}, Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;->a(Lus/zoom/proguard/qq1;)V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lus/zoom/proguard/pa;->f:I

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pa;->a:Lus/zoom/core/interfaces/emoji/IDownloadEmojiHandler;

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Lus/zoom/core/interfaces/emoji/IDownloadEmojiHandler;->cancelInstallEmoji()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/pa;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;

    .line 3
    invoke-interface {v1}, Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;->onEmojiPkgDownload()V

    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Lus/zoom/proguard/pa;->f:I

    return-void
.end method

.method public a(Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pa;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 9

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pa;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pa;->c(Ljava/lang/CharSequence;)Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v2, v0, [Z

    .line 35
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v4, Lus/zoom/proguard/qa;

    invoke-virtual {v3, v1, p1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lus/zoom/proguard/qa;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    .line 38
    array-length v5, p1

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    .line 39
    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 40
    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    if-ge v7, v8, :cond_3

    .line 41
    aput-boolean v4, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const-class v6, Lus/zoom/proguard/w43;

    invoke-virtual {v3, v1, v5, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lus/zoom/proguard/w43;

    if-eqz p1, :cond_6

    .line 47
    array-length p1, v5

    move v6, v1

    :goto_2
    if-ge v6, p1, :cond_6

    aget-object v7, v5, v6

    .line 48
    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 49
    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    :goto_3
    if-ge v7, v8, :cond_5

    .line 50
    aput-boolean v4, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_4
    if-ge p1, v0, :cond_8

    .line 54
    aget-boolean v3, v2, p1

    if-nez v3, :cond_7

    return v1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    return v4
.end method

.method public b()I
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lus/zoom/proguard/pa;->f:I

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pa;->a:Lus/zoom/core/interfaces/emoji/IDownloadEmojiHandler;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lus/zoom/core/interfaces/emoji/IDownloadEmojiHandler;->getDownloadProcess()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public b(Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pa;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;
    .locals 8

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/pa;->b:Lcom/zipow/videobox/emoji/EmojiParseHandler;

    invoke-virtual {v0}, Lus/zoom/proguard/q2;->f()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    new-instance v0, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;

    invoke-direct {v0, p1}, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lus/zoom/proguard/qa;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/qa;

    if-eqz v1, :cond_1

    .line 8
    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 9
    invoke-virtual {v0, v5}, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/pa;->b:Lcom/zipow/videobox/emoji/EmojiParseHandler;

    invoke-virtual {v1}, Lus/zoom/proguard/q2;->g()Ljava/util/Map;

    move-result-object v1

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 14
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/core/data/emoji/MatchEmojiBean;

    if-nez v2, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v2}, Lus/zoom/core/data/emoji/MatchEmojiBean;->getEmojiMaxLength()I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-lez v4, :cond_4

    add-int v5, v3, v4

    .line 21
    invoke-interface {p1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v2}, Lus/zoom/core/data/emoji/MatchEmojiBean;->getEmojis()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/core/data/emoji/CommonEmoji;

    if-eqz v6, :cond_3

    .line 24
    new-instance v2, Lus/zoom/proguard/qa;

    invoke-direct {v2}, Lus/zoom/proguard/qa;-><init>()V

    const/16 v6, 0x21

    .line 25
    invoke-virtual {v0, v2, v3, v5, v6}, Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {}, Lus/zoom/proguard/gf;->a()Lus/zoom/proguard/gf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/gf;->d(Ljava/lang/CharSequence;)Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;

    move-result-object p1

    return-object p1

    .line 32
    :cond_6
    :goto_4
    invoke-static {}, Lus/zoom/proguard/gf;->a()Lus/zoom/proguard/gf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/gf;->d(Ljava/lang/CharSequence;)Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public c()Lus/zoom/core/interfaces/emoji/IEmojiAnimatedHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pa;->d:Lus/zoom/core/interfaces/emoji/IEmojiAnimatedHandler;

    return-object v0
.end method

.method public d()Lcom/zipow/videobox/emoji/EmojiParseHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pa;->b:Lcom/zipow/videobox/emoji/EmojiParseHandler;

    return-object v0
.end method

.method public e()Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pa;->c:Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->emojiVersionGetJsonStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->e()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CommonEmojiHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v3, "installEmoji versionInfo=%s"

    .line 20
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lus/zoom/proguard/pa;->a:Lus/zoom/core/interfaces/emoji/IDownloadEmojiHandler;

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1, v0}, Lus/zoom/core/interfaces/emoji/IDownloadEmojiHandler;->installEmoji(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "installEmoji versionInfo is null"

    .line 26
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/pa;->i()V

    :cond_2
    :goto_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pa;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;

    .line 2
    invoke-interface {v1}, Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;->onEmojiPkgDownloadFailed()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lus/zoom/proguard/pa;->f:I

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pa;->b:Lcom/zipow/videobox/emoji/EmojiParseHandler;

    invoke-virtual {v0}, Lcom/zipow/videobox/emoji/EmojiParseHandler;->l()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/pa;->d:Lus/zoom/core/interfaces/emoji/IEmojiAnimatedHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/core/interfaces/emoji/IEmojiAnimatedHandler;->init()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/pa;->d:Lus/zoom/core/interfaces/emoji/IEmojiAnimatedHandler;

    invoke-interface {v0}, Lus/zoom/core/interfaces/emoji/IEmojiAnimatedHandler;->refresh()V

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pa;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;

    .line 8
    invoke-interface {v1}, Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;->onEmojiPkgInstalled()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    .line 14
    iput v0, p0, Lus/zoom/proguard/pa;->f:I

    return-void
.end method
