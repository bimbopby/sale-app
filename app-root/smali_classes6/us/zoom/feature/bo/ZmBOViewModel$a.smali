.class Lus/zoom/feature/bo/ZmBOViewModel$a;
.super Lus/zoom/feature/bo/BOUI$b;
.source "ZmBOViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/feature/bo/ZmBOViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/feature/bo/ZmBOViewModel;


# direct methods
.method constructor <init>(Lus/zoom/feature/bo/ZmBOViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/feature/bo/ZmBOViewModel$a;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-direct {p0}, Lus/zoom/feature/bo/BOUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBONewBroadcastMessageReceived(Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/vj1;

    sget-object v2, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_BROADCAST_MESSAGE_RECEIVED:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v4, Lus/zoom/proguard/a01;

    invoke-direct {v4, p1, p2, p3}, Lus/zoom/proguard/a01;-><init>(Ljava/lang/String;J)V

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    return-void
.end method

.method public OnReturnToMainSession(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/ZmBOViewModel$a;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v0, p1}, Lus/zoom/feature/bo/ZmBOViewModel;->d(I)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnBORChangedWhenStarted() called with: bids = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBOViewModel"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/feature/bo/ZmBOViewModel$a;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v0, p1}, Lus/zoom/feature/bo/ZmBOViewModel;->a(Ljava/util/List;)V

    return-void
.end method

.method public e0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOViewModel"

    const-string v2, "OnBOConfReady: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/feature/bo/ZmBOViewModel$a;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v0}, Lus/zoom/feature/bo/ZmBOViewModel;->B()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBOViewModel"

    const-string v3, "OnBOTitleChangedWhenStarted: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnBOTitleChangedWhenStarted() called with: bids = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lus/zoom/feature/bo/ZmBOViewModel$a;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v0, p1}, Lus/zoom/feature/bo/ZmBOViewModel;->b(Ljava/util/List;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/j01;->f()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/vj1;

    sget-object v2, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_ROOM_TITLE_CHANGE:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBOControlStatusChanged(I)V
    .locals 2

    const-string v0, "onBOControlStatusChanged() called with: status = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOViewModel"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lus/zoom/feature/bo/ZmBOViewModel$a;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {p1}, Lus/zoom/feature/bo/ZmBOViewModel;->A()V

    return-void
.end method

.method public onBORunTimeElapsed(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBORunTimeElapsed() called with: elapsed = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], scheduledTime = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBOViewModel"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/feature/bo/ZmBOViewModel$a;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-static {v0, p1, p2}, Lus/zoom/feature/bo/ZmBOViewModel;->a(Lus/zoom/feature/bo/ZmBOViewModel;II)V

    if-lt p1, p2, :cond_4

    if-gtz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/j01;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lus/zoom/proguard/j01;->i()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/j01;->c()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lus/zoom/proguard/j01;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lus/zoom/feature/bo/ZmBOViewModel$a;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {p1}, Lus/zoom/feature/bo/ZmBOViewModel;->d()Z

    return-void

    .line 22
    :cond_3
    iget-object p1, p0, Lus/zoom/feature/bo/ZmBOViewModel$a;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {p1, p2}, Lus/zoom/feature/bo/ZmBOViewModel;->g(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBOStartRequestReceived(Lus/zoom/feature/bo/BOObject;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBOStartRequestReceived() called with: Object = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], masterConfNodeId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBOViewModel"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/feature/bo/ZmBOViewModel$a;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    new-instance v1, Lus/zoom/proguard/g01;

    int-to-long v2, p2

    invoke-direct {v1, p1, v2, v3}, Lus/zoom/proguard/g01;-><init>(Lus/zoom/feature/bo/BOObject;J)V

    invoke-virtual {v0, v1}, Lus/zoom/feature/bo/ZmBOViewModel;->c(Lus/zoom/proguard/g01;)V

    return-void
.end method

.method public onBOStopRequestReceived(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/ZmBOViewModel$a;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v0, p1}, Lus/zoom/feature/bo/ZmBOViewModel;->e(I)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/vj1;

    sget-object v2, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_STOP_REQUEST:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    return-void
.end method

.method public onBOStoppingTick(I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/j01;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/bo/ZmBOViewModel$a;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v0, p1}, Lus/zoom/feature/bo/ZmBOViewModel;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBOSwitchRequestReceived(Lus/zoom/feature/bo/BOObject;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/ZmBOViewModel$a;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    new-instance v1, Lus/zoom/proguard/g01;

    int-to-long v2, p2

    invoke-direct {v1, p1, v2, v3}, Lus/zoom/proguard/g01;-><init>(Lus/zoom/feature/bo/BOObject;J)V

    invoke-virtual {v0, v1}, Lus/zoom/feature/bo/ZmBOViewModel;->d(Lus/zoom/proguard/g01;)V

    return-void
.end method

.method public onHelpRequestHandleResultReceived(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/ZmBOViewModel$a;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v0, p1}, Lus/zoom/feature/bo/ZmBOViewModel;->c(I)V

    return-void
.end method

.method public onHelpRequestReceived(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lus/zoom/proguard/j01;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public onMasterConfHostChanged(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMasterConfHostChanged() called with: hostGUID = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], gotHost = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZmBOViewModel"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lus/zoom/feature/bo/ZmBOViewModel$a;->r:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {p1}, Lus/zoom/feature/bo/ZmBOViewModel;->A()V

    return-void
.end method

.method public onMasterConfUserListUpdated(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOViewModel"

    const-string v2, "onMasterConfUserListUpdated: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/j01;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p3}, Lus/zoom/proguard/vz0;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 8
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/vj1;

    sget-object v3, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_MASTER_CONF_USERLIST_UPDATED:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v5, Lus/zoom/proguard/yz0;

    invoke-direct {v5, p1, p2, p3, v0}, Lus/zoom/proguard/yz0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-direct {v2, v3, v4, v5}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    return-void
.end method
