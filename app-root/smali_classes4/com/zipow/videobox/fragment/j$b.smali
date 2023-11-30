.class Lcom/zipow/videobox/fragment/j$b;
.super Ljava/lang/Object;
.source "MeetingThreadsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/j;->q(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lcom/zipow/videobox/fragment/j;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/j$b;->s:Lcom/zipow/videobox/fragment/j;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/j$b;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/j$b;->s:Lcom/zipow/videobox/fragment/j;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/j$b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->m(Ljava/lang/String;)Z

    return-void
.end method
