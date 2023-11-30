.class Lcom/zipow/videobox/view/ConfChatBuddyListView$a;
.super Landroid/os/Handler;
.source "ConfChatBuddyListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ConfChatBuddyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/ConfChatBuddyListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ConfChatBuddyListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$a;->a:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$a;->a:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->a(Lcom/zipow/videobox/view/ConfChatBuddyListView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$a;->a:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->j()V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$a;->a:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->a(Lcom/zipow/videobox/view/ConfChatBuddyListView;Z)Z

    :cond_1
    const-wide/16 v1, 0x3e8

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
