.class Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$d;
.super Ljava/lang/Object;
.source "ConfChatEmojiSelectPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$d;->r:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$d;->r:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    invoke-static {v0}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->g(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;J)V

    return-void
.end method
