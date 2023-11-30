.class Lcom/zipow/videobox/view/ConfChatListView$e$a;
.super Ljava/lang/Object;
.source "ConfChatListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView$e$a;->s:Lcom/zipow/videobox/view/ConfChatListView$e;

    iput-object p2, p0, Lcom/zipow/videobox/view/ConfChatListView$e$a;->r:Lcom/zipow/videobox/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView$e$a;->s:Lcom/zipow/videobox/view/ConfChatListView$e;

    invoke-static {p1}, Lcom/zipow/videobox/view/ConfChatListView$e;->a(Lcom/zipow/videobox/view/ConfChatListView$e;)Lcom/zipow/videobox/view/ConfChatListView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView$e$a;->s:Lcom/zipow/videobox/view/ConfChatListView$e;

    invoke-static {p1}, Lcom/zipow/videobox/view/ConfChatListView$e;->a(Lcom/zipow/videobox/view/ConfChatListView$e;)Lcom/zipow/videobox/view/ConfChatListView$d;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListView$e$a;->r:Lcom/zipow/videobox/view/b;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/ConfChatListView$d;->b(Lcom/zipow/videobox/view/b;)V

    :cond_0
    return-void
.end method
