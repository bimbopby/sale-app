.class Lus/zoom/proguard/w4$b;
.super Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$SimpleZoomPublicRoomSearchUIListener;
.source "ChatInfoRepositoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w4;->c(Ljava/lang/String;Lus/zoom/proguard/c4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/ref/WeakReference;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

.field final synthetic u:Lus/zoom/proguard/w4;


# direct methods
.method public static synthetic $r8$lambda$rWizuXU9efTMbHz-1345s-Vhsm4(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/w4$b;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lus/zoom/proguard/w4;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w4$b;->u:Lus/zoom/proguard/w4;

    iput-object p2, p0, Lus/zoom/proguard/w4$b;->r:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lus/zoom/proguard/w4$b;->s:Ljava/lang/String;

    iput-object p4, p0, Lus/zoom/proguard/w4$b;->t:Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$SimpleZoomPublicRoomSearchUIListener;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/c4;

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/zipow/videobox/listener/CallbackResult;->ERROR:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {p0, p1, v0}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onForbidJoinRoom(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$SimpleZoomPublicRoomSearchUIListener;->onForbidJoinRoom(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/w4$b;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/c4;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/w4$b;->s:Ljava/lang/String;

    sget-object v0, Lcom/zipow/videobox/listener/CallbackResult;->ERROR:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {p1, p2, v0}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    :cond_0
    return-void
.end method

.method public onJoinRoom(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$SimpleZoomPublicRoomSearchUIListener;->onJoinRoom(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/w4$b;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/c4;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/w4$b;->s:Ljava/lang/String;

    sget-object v0, Lcom/zipow/videobox/listener/CallbackResult;->SUCCESS:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {p1, p2, v0}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    :cond_0
    return-void
.end method

.method public onSearchResponse(III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/w4$b;->t:Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    iget-object p2, p0, Lus/zoom/proguard/w4$b;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->joinRoom(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lus/zoom/proguard/w4$b;->r:Ljava/lang/ref/WeakReference;

    iget-object p3, p0, Lus/zoom/proguard/w4$b;->s:Ljava/lang/String;

    new-instance v0, Lus/zoom/proguard/w4$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lus/zoom/proguard/w4$b$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
