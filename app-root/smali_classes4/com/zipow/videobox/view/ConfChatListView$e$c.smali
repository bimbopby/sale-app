.class Lcom/zipow/videobox/view/ConfChatListView$e$c;
.super Ljava/lang/Object;
.source "ConfChatListView.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMTextView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ConfChatListView$e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/b;

.field final synthetic s:Lcom/zipow/videobox/view/ConfChatListView$e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ConfChatListView$e;Lcom/zipow/videobox/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView$e$c;->s:Lcom/zipow/videobox/view/ConfChatListView$e;

    iput-object p2, p0, Lcom/zipow/videobox/view/ConfChatListView$e$c;->r:Lcom/zipow/videobox/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView$e$c;->s:Lcom/zipow/videobox/view/ConfChatListView$e;

    invoke-static {v0}, Lcom/zipow/videobox/view/ConfChatListView$e;->a(Lcom/zipow/videobox/view/ConfChatListView$e;)Lcom/zipow/videobox/view/ConfChatListView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView$e$c;->s:Lcom/zipow/videobox/view/ConfChatListView$e;

    invoke-static {v0}, Lcom/zipow/videobox/view/ConfChatListView$e;->a(Lcom/zipow/videobox/view/ConfChatListView$e;)Lcom/zipow/videobox/view/ConfChatListView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/ConfChatListView$e$c;->r:Lcom/zipow/videobox/view/b;

    invoke-interface {v0, v1}, Lcom/zipow/videobox/view/ConfChatListView$d;->a(Lcom/zipow/videobox/view/b;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView$e$c;->s:Lcom/zipow/videobox/view/ConfChatListView$e;

    invoke-static {p1}, Lcom/zipow/videobox/view/ConfChatListView$e;->a(Lcom/zipow/videobox/view/ConfChatListView$e;)Lcom/zipow/videobox/view/ConfChatListView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView$e$c;->s:Lcom/zipow/videobox/view/ConfChatListView$e;

    invoke-static {p1}, Lcom/zipow/videobox/view/ConfChatListView$e;->a(Lcom/zipow/videobox/view/ConfChatListView$e;)Lcom/zipow/videobox/view/ConfChatListView$d;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView$e$c;->r:Lcom/zipow/videobox/view/b;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/ConfChatListView$d;->a(Lcom/zipow/videobox/view/b;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
