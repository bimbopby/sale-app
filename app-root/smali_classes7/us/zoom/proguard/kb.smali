.class public Lus/zoom/proguard/kb;
.super Lcom/zipow/videobox/emoji/b;
.source "ConfEmojiRecentHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/emoji/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getPTLoginType()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const-string v0, "FREQUENTLY_USED_EMOJI_CONF"

    return-object v0

    :cond_0
    const-string v0, "FREQUENTLY_USED_EMOJI"

    return-object v0
.end method

.method protected a(Lus/zoom/core/data/emoji/EmojiCategory;)V
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/emoji/EmojiParseHandler;->a(Lus/zoom/core/data/emoji/EmojiCategory;)V

    return-void
.end method

.method protected a(Lus/zoom/core/data/emoji/CommonEmoji;)Z
    .locals 1

    .line 6
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/emoji/EmojiParseHandler;->a(Lus/zoom/core/data/emoji/CommonEmoji;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public addFrequentUsedEmoji(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/emoji/b;->addFrequentUsedEmoji(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lus/zoom/proguard/qq1;

    new-instance v0, Lus/zoom/core/data/common/ZmStringParam;

    invoke-direct {v0, p1}, Lus/zoom/core/data/common/ZmStringParam;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-direct {p2, p1, v0}, Lus/zoom/proguard/qq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p2}, Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;->a(Lus/zoom/proguard/qq1;)V

    :cond_0
    return-void
.end method
