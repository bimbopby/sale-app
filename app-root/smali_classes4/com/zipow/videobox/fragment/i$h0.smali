.class Lcom/zipow/videobox/fragment/i$h0;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$h0;->r:Lcom/zipow/videobox/fragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$h0;->r:Lcom/zipow/videobox/fragment/i;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/i;->o(Lcom/zipow/videobox/fragment/i;)V

    return-void
.end method
