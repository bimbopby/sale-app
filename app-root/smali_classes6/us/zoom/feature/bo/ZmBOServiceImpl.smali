.class public Lus/zoom/feature/bo/ZmBOServiceImpl;
.super Ljava/lang/Object;
.source "ZmBOServiceImpl.java"

# interfaces
.implements Lus/zoom/module/api/bo/IZmBOService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmBOServiceImpl"

.field private static final mBOExternalListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/cj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lus/zoom/feature/bo/ZmBOServiceImpl;->mBOExternalListener:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleMeetingMsg(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMeetingMsg() called with: cmd = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], data = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBOServiceImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string v0, "handlePollingMsg invalid Data"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lus/zoom/module/data/types/ZmMeetingExternalMsgType;->EXT_MSG_USER_CMD_USER_ASSIGNCOHOST:Lus/zoom/module/data/types/ZmMeetingExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lus/zoom/module/data/types/ZmMeetingExternalMsgType;->EXT_MSG_USER_CMD_BO_MODERATOR_CHANGED:Lus/zoom/module/data/types/ZmMeetingExternalMsgType;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 8
    :cond_1
    instance-of p1, p2, Lus/zoom/proguard/xy2;

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lus/zoom/feature/bo/ZmBOServiceImpl;->mBOExternalListener:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cj;

    .line 11
    move-object v1, p2

    check-cast v1, Lus/zoom/proguard/xy2;

    invoke-interface {v0, v1}, Lus/zoom/proguard/cj;->a(Lus/zoom/proguard/xy2;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static registerExternalListener(Lus/zoom/proguard/cj;)V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/bo/ZmBOServiceImpl;->mBOExternalListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterExternalListener(Lus/zoom/proguard/cj;)V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/bo/ZmBOServiceImpl;->mBOExternalListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public assignMasterConfHost(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/feature/bo/b;->a(J)Z

    move-result p1

    return p1
.end method

.method public canBeAssignedHost(JZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/feature/bo/b;->a(JZ)Z

    move-result p1

    return p1
.end method

.method public checkBOStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->c()V

    return-void
.end method

.method public closeAllBOUI()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOServiceImpl"

    const-string v2, "closeAllBOUI: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->e()V

    return-void
.end method

.method public createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;
    .locals 1

    .line 1
    new-instance p1, Lus/zoom/feature/bo/a;

    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zVideoApp:Lus/zoom/core/model/ZmMainboardType;

    invoke-direct {p1, v0}, Lus/zoom/feature/bo/a;-><init>(Lus/zoom/core/model/ZmMainboardType;)V

    return-object p1
.end method

.method public endAllBO()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->f()Z

    move-result v0

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyBOMeetingName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/bo/b;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStopWaitingSeconds()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->i()I

    move-result v0

    return v0
.end method

.method public ininJni(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ininJni() called with: handle = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBOServiceImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/feature/bo/b;->b(J)V

    return-void
.end method

.method public isBOController()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->k()Z

    move-result v0

    return v0
.end method

.method public isBOJoinButtonNeedShow()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->l()Z

    move-result v0

    return v0
.end method

.method public isBOStarted()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->m()Z

    move-result v0

    return v0
.end method

.method public isBOStartedAndUnassigned()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->n()Z

    move-result v0

    return v0
.end method

.method public isBackToMainSessionEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->o()Z

    move-result v0

    return v0
.end method

.method public isHostInThisBoMeeting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->p()Z

    move-result v0

    return v0
.end method

.method public isInBOMeeting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->q()Z

    move-result v0

    return v0
.end method

.method public isParticipantsChooseRoomEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->r()Z

    move-result v0

    return v0
.end method

.method public leaveBO()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->s()V

    return-void
.end method

.method public observe(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOServiceImpl"

    const-string v2, "observe: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/bo/b;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onClickJoinBO()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBOServiceImpl"

    const-string v3, "onClickJoinBO: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/j01;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->t()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/j01;->b(I)Lus/zoom/feature/bo/BOObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lus/zoom/feature/bo/BOObject;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/j01;->a(Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessageReceived(Lus/zoom/proguard/vj1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/vj1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/vj1;->c()I

    move-result v0

    .line 2
    sget-object v1, Lus/zoom/module/ZmModules;->MODULE_MEETING:Lus/zoom/module/ZmModules;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/vj1;->a()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/vj1;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lus/zoom/feature/bo/ZmBOServiceImpl;->handleMeetingMsg(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeObserve(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/bo/b;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public requestForHelp()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOServiceImpl"

    const-string v2, "requestForHelp: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->a()V

    return-void
.end method

.method public showEndAllBOPanel()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->u()Z

    move-result v0

    return v0
.end method
