.class Lcom/zipow/videobox/view/mm/EmojiInputView$b$a;
.super Ljava/lang/Object;
.source "EmojiInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/EmojiInputView$b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/EmojiInputView$b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/EmojiInputView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b$a;->r:Lcom/zipow/videobox/view/mm/EmojiInputView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b$a;->r:Lcom/zipow/videobox/view/mm/EmojiInputView$b;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->a(Lcom/zipow/videobox/view/mm/EmojiInputView$b;)Lcom/zipow/videobox/view/mm/EmojiInputView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b$a;->r:Lcom/zipow/videobox/view/mm/EmojiInputView$b;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->a(Lcom/zipow/videobox/view/mm/EmojiInputView$b;)Lcom/zipow/videobox/view/mm/EmojiInputView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/EmojiInputView;->b()V

    :cond_0
    return-void
.end method
