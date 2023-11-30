.class Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CommonIEmojiPanelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView$a;->a:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView$a;->a:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-static {p1}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->a(Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;)V

    return-void
.end method
