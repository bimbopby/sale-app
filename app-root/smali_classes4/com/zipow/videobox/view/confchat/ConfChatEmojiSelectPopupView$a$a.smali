.class Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a$a;
.super Ljava/lang/Object;
.source "ConfChatEmojiSelectPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a$a;->r:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a$a;->r:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;

    iget-object v0, v0, Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView$a;->r:Lcom/zipow/videobox/view/confchat/ConfChatEmojiSelectPopupView;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
