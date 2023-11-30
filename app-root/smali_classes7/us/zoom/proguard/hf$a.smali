.class Lus/zoom/proguard/hf$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "EmojiReactionControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/hf;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hf$a;->r:Lus/zoom/proguard/hf;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmojiReactionReceived(JII)V
    .locals 1

    .line 1
    iget-object p4, p0, Lus/zoom/proguard/hf$a;->r:Lus/zoom/proguard/hf;

    iget-object v0, p4, Lus/zoom/proguard/hf;->a:Lus/zoom/sdk/IEmojiReactionControllerEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p4, p3}, Lus/zoom/proguard/hf;->a(Lus/zoom/proguard/hf;I)Lus/zoom/sdk/SDKEmojiReactionType;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lus/zoom/sdk/IEmojiReactionControllerEvent;->onEmojiReactionReceived(JLus/zoom/sdk/SDKEmojiReactionType;)V

    :cond_0
    return-void
.end method

.method public onEmojiReactionReceived(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEmojiReactionReceivedInWebinar([I[I[I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/hf$a;->r:Lus/zoom/proguard/hf;

    iget-object p2, p2, Lus/zoom/proguard/hf;->a:Lus/zoom/sdk/IEmojiReactionControllerEvent;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 6
    aget v0, p1, p2

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/hf$a;->r:Lus/zoom/proguard/hf;

    iget-object v2, v1, Lus/zoom/proguard/hf;->a:Lus/zoom/sdk/IEmojiReactionControllerEvent;

    invoke-static {v1, v0}, Lus/zoom/proguard/hf;->a(Lus/zoom/proguard/hf;I)Lus/zoom/sdk/SDKEmojiReactionType;

    move-result-object v0

    invoke-interface {v2, v0}, Lus/zoom/sdk/IEmojiReactionControllerEvent;->onEmojiReactionReceivedInWebinar(Lus/zoom/sdk/SDKEmojiReactionType;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
