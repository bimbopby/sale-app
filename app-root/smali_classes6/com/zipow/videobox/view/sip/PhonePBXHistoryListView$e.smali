.class Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$e;
.super Landroid/os/Handler;
.source "PhonePBXHistoryListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$e;->a:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x399

    if-eq p1, v0, :cond_1

    const/16 v0, 0x39a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$e;->a:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->b(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$e;->a:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V

    :goto_0
    return-void
.end method
