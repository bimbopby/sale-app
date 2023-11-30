.class public Lus/zoom/proguard/r60;
.super Lcom/zipow/videobox/emoji/b;
.source "PTEmojiRecentHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/emoji/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "FREQUENTLY_USED_EMOJI"

    return-object v0
.end method

.method protected a(Lus/zoom/core/data/emoji/EmojiCategory;)V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q2;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method protected a(Lus/zoom/core/data/emoji/CommonEmoji;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addFrequentUsedEmoji(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/emoji/b;->addFrequentUsedEmoji(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/r60;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/emoji/b;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lus/zoom/proguard/qq1;

    new-instance v0, Lus/zoom/core/data/common/ZmStringParam;

    invoke-direct {v0, p1}, Lus/zoom/core/data/common/ZmStringParam;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-direct {p2, p1, v0}, Lus/zoom/proguard/qq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p2}, Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;->a(Lus/zoom/proguard/qq1;)V

    :cond_0
    return-void
.end method
