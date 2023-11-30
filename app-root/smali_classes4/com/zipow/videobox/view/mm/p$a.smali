.class Lcom/zipow/videobox/view/mm/p$a;
.super Ljava/lang/Object;
.source "MMSearchMembersListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/p;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/p$a;->r:Lcom/zipow/videobox/view/mm/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p$a;->r:Lcom/zipow/videobox/view/mm/p;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/p;->a(Lcom/zipow/videobox/view/mm/p;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/p$a;->r:Lcom/zipow/videobox/view/mm/p;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/p;->R(Ljava/lang/String;)V

    return-void
.end method
