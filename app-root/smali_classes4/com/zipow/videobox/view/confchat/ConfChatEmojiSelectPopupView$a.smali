.class Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;
.super Ljava/lang/Object;
.source "ConfChatEmojiSelectPopupView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;-><init>(Landroid/content/Context;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;->r:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "onItemClick: "

    .line 1
    invoke-static {p1, p3}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "ConfChatEmojiSelectPopup"

    invoke-static {p4, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;->r:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    invoke-static {p1}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;->r:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    invoke-static {p1}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$EmojiAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/core/data/emoji/CommonEmoji;

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;->r:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    invoke-static {p2}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->b(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;->r:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    invoke-static {p2}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->b(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$e;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;->r:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    invoke-static {p3}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->c(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p1, p3}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$e;->a(Lus/zoom/core/data/emoji/CommonEmoji;I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;->r:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->a(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;I)I

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;->r:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    invoke-static {p1}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;->d(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a$a;-><init>(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
