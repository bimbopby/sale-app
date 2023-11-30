.class Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$3;
.super Ljava/lang/Object;
.source "AutoOutdatedLocalFileDeleteChecker.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


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
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;

.field final synthetic val$localFileInfoList:Ljava/util/List;

.field final synthetic val$reqId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$3;->this$0:Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$3;->val$localFileInfoList:Ljava/util/List;

    iput-object p3, p0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$3;->val$reqId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$3;->val$localFileInfoList:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$3;->val$localFileInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "AutoOutdatedLocalFileDeleteChecker"

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    const-string v5, ": OutdatedLocalFileInfo: type:%1$d, path:%2$s"

    invoke-static {v4, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-static {v4}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z

    move-result v2

    .line 16
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getPreviewPath()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-static {v4}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z

    move-result v2

    .line 20
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfo;->getTempFilePathsList()Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    invoke-static {v4}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_6
    const-string v0, "subscribe: reqID: "

    .line 31
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$3;->val$reqId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
