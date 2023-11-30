.class public abstract Lus/zoom/proguard/c21;
.super Lus/zoom/proguard/en0;
.source "ZmBaseFullEmojiSheet.java"

# interfaces
.implements Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "ZmBaseFullEmojiSheet"


# instance fields
.field private commonEmojiPanelView:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract hideMoreActionSheet()V
.end method

.method public onCommonEmojiClick(Lus/zoom/core/data/emoji/CommonEmoji;)V
    .locals 3

    const-string v0, "onCommonEmojiClick: "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseFullEmojiSheet"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->isIllegal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->isOptIllegal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lus/zoom/proguard/pv1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/q61;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->sendEmojiReaction(Ljava/lang/String;)Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/c21;->hideMoreActionSheet()V

    return-void
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_full_emoji_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->emojiView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    iput-object p1, p0, Lus/zoom/proguard/c21;->commonEmojiPanelView:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    .line 3
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->setOnCommonEmojiClickListener(Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/c21;->hideMoreActionSheet()V

    return-void
.end method

.method public onZoomEmojiClick(Lus/zoom/core/data/emoji/EmojiIndex;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmBaseFullEmojiSheet"

    const-string v1, "onZoomEmojiClick"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
