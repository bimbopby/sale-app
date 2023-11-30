.class Lus/zoom/proguard/nw$a;
.super Ljava/lang/Object;
.source "MMJoinPublicChannelByPreviewFragment.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/nw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/nw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nw$a;->r:Lus/zoom/proguard/nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForbidJoinRoom(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nw$a;->r:Lus/zoom/proguard/nw;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/nw;->a(Lus/zoom/proguard/nw;Ljava/lang/String;I)V

    return-void
.end method

.method public onJoinRoom(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nw$a;->r:Lus/zoom/proguard/nw;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/nw;->onJoinRoom(Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchResponse(III)V
    .locals 0

    return-void
.end method
