.class Lus/zoom/proguard/gb$d;
.super Ljava/lang/Object;
.source "ConfChatFragment.java"

# interfaces
.implements Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/gb;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gb$d;->r:Lus/zoom/proguard/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommonEmojiClick(Lus/zoom/core/data/emoji/CommonEmoji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb$d;->r:Lus/zoom/proguard/gb;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/gb;->a(Lus/zoom/core/data/emoji/CommonEmoji;)V

    return-void
.end method

.method public onZoomEmojiClick(Lus/zoom/core/data/emoji/EmojiIndex;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb$d;->r:Lus/zoom/proguard/gb;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/gb;->a(Lus/zoom/core/data/emoji/EmojiIndex;)V

    return-void
.end method
