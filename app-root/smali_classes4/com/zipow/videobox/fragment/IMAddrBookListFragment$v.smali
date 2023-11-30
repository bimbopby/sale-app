.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$v;
.super Ljava/lang/Object;
.source "IMAddrBookListFragment.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;


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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$v;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForbidJoinRoom(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$v;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public onJoinRoom(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$v;->r:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->onJoinRoom(Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchResponse(III)V
    .locals 0

    return-void
.end method
