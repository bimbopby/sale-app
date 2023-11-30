.class Lus/zoom/proguard/w4$c;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "ChatInfoRepositoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w4;->a(Ljava/lang/String;Lus/zoom/proguard/c4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/ref/WeakReference;

.field final synthetic t:Lus/zoom/proguard/w4;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w4;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w4$c;->t:Lus/zoom/proguard/w4;

    iput-object p2, p0, Lus/zoom/proguard/w4$c;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/w4$c;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public notify_PreviewGroupInfoAndRoomFlagReceivedImpl(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;I)V
    .locals 12

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w4$c;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getReqID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/w4$c;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/c4;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    and-int/lit8 v1, p2, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    and-int/lit8 v4, p2, 0x8

    if-eqz v4, :cond_3

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    and-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    .line 15
    :goto_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getResult()I

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    new-instance p1, Lus/zoom/proguard/id;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lus/zoom/proguard/id;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p2, Lcom/zipow/videobox/listener/CallbackResult;->ERROR:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    return-void

    .line 19
    :cond_6
    new-instance p2, Lus/zoom/proguard/id;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/id;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/zipow/videobox/listener/CallbackResult;->SUCCESS:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {v0, p2, p1}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    :cond_7
    :goto_4
    return-void
.end method
