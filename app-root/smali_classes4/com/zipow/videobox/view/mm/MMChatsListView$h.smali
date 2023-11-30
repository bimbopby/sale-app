.class Lcom/zipow/videobox/view/mm/MMChatsListView$h;
.super Ljava/lang/Object;
.source "MMChatsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lcom/zipow/videobox/view/mm/MMChatsListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMChatsListView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$h;->s:Lcom/zipow/videobox/view/mm/MMChatsListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$h;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$h;->s:Lcom/zipow/videobox/view/mm/MMChatsListView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$h;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/MMChatsListView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$h;->r:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/b91;->a(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$h;->s:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/view/mm/sticker/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$h;->s:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/view/mm/sticker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$h;->s:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/view/mm/sticker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/sticker/a;->b()V

    :cond_0
    return-void
.end method
