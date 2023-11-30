.class public final Lus/zoom/proguard/od;
.super Ljava/lang/Object;
.source "DeepLinkRepositoryImpl.kt"

# interfaces
.implements Lus/zoom/proguard/nd;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J.\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u000f\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lus/zoom/proguard/od;",
        "Lus/zoom/proguard/nd;",
        "Lus/zoom/proguard/ph0;",
        "listener",
        "",
        "a",
        "b",
        "",
        "link",
        "sessionId",
        "Lus/zoom/proguard/c4;",
        "",
        "callback",
        "userJid",
        "",
        "serverTime",
        "",
        "()Ljava/lang/Boolean;",
        "c",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 23
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lus/zoom/business/jni/ZoomCommonPTApp;->joinMeetingByURL(Ljava/lang/String;Z)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLus/zoom/proguard/c4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lus/zoom/proguard/c4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userJid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getDeepLinkManager()Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->approveJoinRequest(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/od$a;

    invoke-direct {p3, p1, v1}, Lus/zoom/proguard/od$a;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->addListener(Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lus/zoom/proguard/c4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/c4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getDeepLinkManager()Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object p2

    new-instance v2, Lus/zoom/proguard/od$b;

    invoke-direct {v2, v1}, Lus/zoom/proguard/od$b;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->addListener(Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIListener;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->sendJoinRequest(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public a(Lus/zoom/proguard/ph0;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->b()Lcom/zipow/msgapp/jni/ZMsgUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/msgapp/jni/ZMsgUI;->addSinkChatProtListener(Lus/zoom/proguard/ph0;)V

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableDeepLinkPhase3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableDeepLink()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b(Lus/zoom/proguard/ph0;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->b()Lcom/zipow/msgapp/jni/ZMsgUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/msgapp/jni/ZMsgUI;->removeSinkChatProtListener(Lus/zoom/proguard/ph0;)V

    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableDeepLinkPhase3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableDeepLink()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
