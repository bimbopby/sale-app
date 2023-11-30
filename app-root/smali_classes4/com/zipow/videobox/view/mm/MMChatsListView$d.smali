.class Lcom/zipow/videobox/view/mm/MMChatsListView$d;
.super Ljava/lang/Object;
.source "MMChatsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMChatsListView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lcom/zipow/videobox/view/mm/MMChatsListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMChatsListView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$d;->s:Lcom/zipow/videobox/view/mm/MMChatsListView;

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$d;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$d;->s:Lcom/zipow/videobox/view/mm/MMChatsListView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$d;->r:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->b(Z)V

    return-void
.end method
