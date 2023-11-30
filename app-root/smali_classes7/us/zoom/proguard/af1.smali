.class public Lus/zoom/proguard/af1;
.super Ljava/lang/Object;
.source "ZmContextGroupSessionMgr.java"

# interfaces
.implements Lus/zoom/proguard/kk;
.implements Lus/zoom/proguard/qk;
.implements Lus/zoom/proguard/sk;


# static fields
.field private static final u:Ljava/lang/String; = "ZmContextGroupSessionMgr"

.field private static v:Lus/zoom/proguard/af1;


# instance fields
.field private final r:Lus/zoom/proguard/rd1;

.field private s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            "Lus/zoom/proguard/ze1;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/af1;

    invoke-direct {v0}, Lus/zoom/proguard/af1;-><init>()V

    sput-object v0, Lus/zoom/proguard/af1;->v:Lus/zoom/proguard/af1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/af1;->t:Ljava/util/List;

    .line 9
    new-instance v0, Lus/zoom/proguard/rd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lus/zoom/proguard/rd1;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/jk;)V

    iput-object v0, p0, Lus/zoom/proguard/af1;->r:Lus/zoom/proguard/rd1;

    return-void
.end method

.method public static a()Lus/zoom/proguard/af1;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/af1;->v:Lus/zoom/proguard/af1;

    return-object v0
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;)Lus/zoom/proguard/xj;
    .locals 4

    .line 73
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ze1;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConfInnerMsgNode session type =%s, mCurrentContextGroupSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmContextGroupSessionMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1, p2}, Lus/zoom/proguard/ze1;->a(Lcom/zipow/videobox/conference/context/ZmUISessionType;)Lus/zoom/proguard/xj;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "onActivityMoveToFront activity="

    .line 61
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmContextGroupSessionMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 64
    move-object v0, p1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 65
    iget-object v2, p0, Lus/zoom/proguard/af1;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lus/zoom/proguard/af1;->t:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 66
    iget-object v2, p0, Lus/zoom/proguard/af1;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const-string v4, "onActivityMoveToFront reorder activity="

    .line 69
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lus/zoom/proguard/af1;->t:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Lus/zoom/proguard/af1;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lus/zoom/proguard/up1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Lus/zoom/proguard/up1<",
            "TT;>;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 88
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    goto :goto_0

    .line 93
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "context="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZmContextGroupSessionMgr"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "sendInnerMsg"

    .line 95
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lus/zoom/proguard/aq0;Lus/zoom/proguard/up1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/aq0;",
            "Lus/zoom/proguard/up1<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 97
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 98
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    goto :goto_0

    .line 102
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "context="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZmContextGroupSessionMgr"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "sendInnerMsg"

    .line 104
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 4

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStart context="

    invoke-static {v1, p1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ze1;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ze1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ZmContextGroupSessionMgr"

    const-string v1, "onActivityStart exception"

    .line 42
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V
    .locals 4

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSaveInstance context="

    invoke-static {v1, p1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ze1;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ze1;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ZmContextGroupSessionMgr"

    const-string v0, "onSaveInstance exception"

    .line 51
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;Lus/zoom/proguard/zx2;)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityCreate context="

    invoke-static {v1, p1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ze1;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ze1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/af1;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/af1;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lus/zoom/proguard/ze1;

    iget-object v1, p0, Lus/zoom/proguard/af1;->r:Lus/zoom/proguard/rd1;

    invoke-direct {v0, v1, p3}, Lus/zoom/proguard/ze1;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/zx2;)V

    .line 32
    iget-object p3, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ze1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;)V

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            "Lus/zoom/proguard/up1<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ze1;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0, p2}, Lus/zoom/proguard/ze1;->handleInnerMsg(Lus/zoom/proguard/up1;)Z

    goto :goto_0

    :cond_1
    const-string v0, "sendInnerMsg msg=%s context="

    .line 84
    invoke-static {v0, p1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lus/zoom/proguard/up1;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "ZmContextGroupSessionMgr"

    invoke-static {p2, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "sendInnerMsg"

    .line 86
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ec1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/ec1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->a()Lus/zoom/proguard/fc1;

    move-result-object p1

    .line 4
    sget-object v1, Lus/zoom/proguard/ye1;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lus/zoom/proguard/fc1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ZmContextGroupSessionMgr"

    const-string v2, "onConfNativeMsg"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return p1

    .line 12
    :cond_0
    new-instance v2, Lus/zoom/proguard/pd1;

    new-instance v3, Lus/zoom/proguard/qd1;

    invoke-virtual {p1}, Lus/zoom/proguard/fc1;->a()I

    move-result p1

    invoke-direct {v3, p1, v1}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    invoke-direct {v2, v3, v0}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/proguard/pd1;)Z

    move-result p1

    return p1
.end method

.method public a(Lus/zoom/proguard/pd1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmContextGroupSessionMgr"

    const-string v4, "start processUICommand cmd =%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 17
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    move v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/ze1;

    .line 22
    invoke-virtual {v4, p1}, Lus/zoom/proguard/ze1;->handleUICommand(Lus/zoom/proguard/pd1;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    return v2
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;IILandroid/content/Intent;)Z
    .locals 4

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityResult context="

    invoke-static {v1, p1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ze1;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/ze1;->a(Lus/zoom/uicommon/activity/ZMActivity;IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ZmContextGroupSessionMgr"

    const-string p3, "onActivityResult exception"

    .line 60
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public b(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;)Lus/zoom/proguard/ik;
    .locals 4

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ze1;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConfUIEventsNode session type =%s, mCurrentContextGroupSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmContextGroupSessionMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Lus/zoom/proguard/ze1;->b(Lcom/zipow/videobox/conference/context/ZmUISessionType;)Lus/zoom/proguard/ik;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityDestroy context="

    invoke-static {v1, p1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/af1;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ze1;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ze1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ZmContextGroupSessionMgr"

    const-string v1, "onActivityDestroy exception"

    .line 19
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRestoreInstance context="

    invoke-static {v1, p1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ze1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ze1;->b(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ZmContextGroupSessionMgr"

    const-string v0, "onRestoreInstance exception"

    .line 9
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;)Lus/zoom/proguard/i;
    .locals 1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ze1;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lus/zoom/proguard/ze1;->c(Lcom/zipow/videobox/conference/context/ZmUISessionType;)Lus/zoom/proguard/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityPause context="

    invoke-static {v1, p1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ze1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ze1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ZmContextGroupSessionMgr"

    const-string v1, "onActivityPause exception"

    .line 10
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/af1;->r:Lus/zoom/proguard/rd1;

    invoke-virtual {v0}, Lus/zoom/proguard/rd1;->b()Z

    move-result v0

    return v0
.end method

.method public d(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/nk;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ze1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ze1;->a()Lus/zoom/proguard/nk;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStop context="

    invoke-static {v1, p1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ze1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ze1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ZmContextGroupSessionMgr"

    const-string v1, "onActivityStop exception"

    .line 9
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityResume context="

    invoke-static {v1, p1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ze1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ze1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ZmContextGroupSessionMgr"

    const-string v1, "onActivityResume exception"

    .line 9
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onChatMessagesReceived(IZLjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ze1;

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lus/zoom/proguard/ze1;->onChatMessagesReceived(IZLjava/util/List;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onUserEvents(IZILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ze1;

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lus/zoom/proguard/ze1;->onUserEvents(IZILjava/util/List;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 15

    move-object v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v1, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v1, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, v0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "ZmContextGroupSessionMgr"

    const-string v3, "start onUserStatusChanged instType=%d cmd =%d userId=%d userAction=%d mContextGroupSessions=%s"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v9

    :cond_0
    const/16 v2, 0x2d

    if-eq v8, v2, :cond_2

    const/16 v2, 0x29

    if-eq v8, v2, :cond_2

    const/16 v2, 0x2a

    if-ne v8, v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v11, p3

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance v2, Lus/zoom/proguard/pd1;

    new-instance v3, Lus/zoom/proguard/qd1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->NEW_EMOJI_REACTION_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v3, v7, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    new-instance v4, Lus/zoom/proguard/ny2;

    move-wide/from16 v11, p3

    invoke-direct {v4, v7, v11, v12}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lus/zoom/proguard/af1;->a(Lus/zoom/proguard/pd1;)Z

    .line 12
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    move v14, v9

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ze1;

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Lus/zoom/proguard/ze1;->onUserStatusChanged(IIJI)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v14, :cond_3

    :cond_4
    move v14, v10

    goto :goto_2

    :cond_5
    return v14
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/af1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ze1;

    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Lus/zoom/proguard/ze1;->onUsersStatusChanged(IZILjava/util/List;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
