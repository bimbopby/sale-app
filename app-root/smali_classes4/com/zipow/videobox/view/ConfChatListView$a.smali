.class Lcom/zipow/videobox/view/ConfChatListView$a;
.super Landroid/os/Handler;
.source "ConfChatListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ConfChatListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/ConfChatListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ConfChatListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView$a;->a:Lcom/zipow/videobox/view/ConfChatListView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatListView$a;->a:Lcom/zipow/videobox/view/ConfChatListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ConfChatListView;->a(Z)V

    :goto_0
    return-void
.end method
