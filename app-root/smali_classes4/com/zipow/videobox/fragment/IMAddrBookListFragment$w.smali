.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$w;
.super Lcom/zipow/videobox/ptapp/IMCallbackUI$SimpleIMCallbackUIListener;
.source "IMAddrBookListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$w;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMCallbackUI$SimpleIMCallbackUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_AsyncMUCGroupInfoUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$w;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;)V

    return-void
.end method
