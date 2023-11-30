.class Lcom/zipow/videobox/view/mm/v$c;
.super Ljava/lang/Object;
.source "ReactionEmojiDialog.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/v;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/v;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/v$c;->a:Lcom/zipow/videobox/view/mm/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v$c;->a:Lcom/zipow/videobox/view/mm/v;

    sget v0, Lus/zoom/videomeetings/R$id;->reaction_emoji_panel_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/v;->a(Lcom/zipow/videobox/view/mm/v;Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;)Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v$c;->a:Lcom/zipow/videobox/view/mm/v;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/v;->d(Lcom/zipow/videobox/view/mm/v;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/v$c;->a:Lcom/zipow/videobox/view/mm/v;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/v;->c(Lcom/zipow/videobox/view/mm/v;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v$c;->a:Lcom/zipow/videobox/view/mm/v;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/v;->b(Lcom/zipow/videobox/view/mm/v;)V

    return-void
.end method
