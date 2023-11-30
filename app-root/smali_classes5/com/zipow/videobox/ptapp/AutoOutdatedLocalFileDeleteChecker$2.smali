.class Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$2;
.super Ljava/lang/Object;
.source "AutoOutdatedLocalFileDeleteChecker.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;->notifyOutdatedLocalFileInfo(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;

.field final synthetic val$reqId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$2;->this$0:Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$2;->val$reqId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "end: reqID: "

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$2;->val$reqId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AutoOutdatedLocalFileDeleteChecker"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$2;->val$reqId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->outdatedLocalFileDeleted(Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$2;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
