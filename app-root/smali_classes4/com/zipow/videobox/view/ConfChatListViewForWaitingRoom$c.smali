.class Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$c;
.super Ljava/lang/Object;
.source "ConfChatListViewForWaitingRoom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$c;->s:Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;

    iput p2, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$c;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$c;->s:Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;

    iget v1, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$c;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
