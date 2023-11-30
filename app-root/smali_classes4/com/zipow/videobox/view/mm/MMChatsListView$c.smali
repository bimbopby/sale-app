.class Lcom/zipow/videobox/view/mm/MMChatsListView$c;
.super Ljava/lang/Object;
.source "MMChatsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMChatsListView;->getSystemNotificationSessionItem()Lus/zoom/proguard/gv;
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
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$c;->s:Lcom/zipow/videobox/view/mm/MMChatsListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$c;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$c;->r:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;Z)Z

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$c;->s:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->f(Lcom/zipow/videobox/view/mm/MMChatsListView;)V

    return-void
.end method
