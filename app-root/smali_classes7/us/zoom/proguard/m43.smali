.class public Lus/zoom/proguard/m43;
.super Ljava/lang/Object;
.source "ZmWindowManagerSessionMgr.java"


# static fields
.field private static final b:Ljava/lang/String; = "ZmWindowManagerSessionMgr"

.field private static c:Lus/zoom/proguard/m43;


# instance fields
.field private final a:Lus/zoom/proguard/rd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/m43;

    invoke-direct {v0}, Lus/zoom/proguard/m43;-><init>()V

    sput-object v0, Lus/zoom/proguard/m43;->c:Lus/zoom/proguard/m43;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/rd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lus/zoom/proguard/rd1;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/jk;)V

    iput-object v0, p0, Lus/zoom/proguard/m43;->a:Lus/zoom/proguard/rd1;

    return-void
.end method

.method public static a()Lus/zoom/proguard/m43;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/m43;->c:Lus/zoom/proguard/m43;

    return-object v0
.end method


# virtual methods
.method public a(Lus/zoom/proguard/jk;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/jk;",
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addConfUICommands: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmWindowManagerSessionMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/m43;->a:Lus/zoom/proguard/rd1;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/rd1;->b(Lus/zoom/proguard/jk;Ljava/util/Set;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/ec1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/ec1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/m43;->a:Lus/zoom/proguard/rd1;

    invoke-virtual {v0}, Lus/zoom/proguard/rd1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->b()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->a()Lus/zoom/proguard/fc1;

    move-result-object p1

    .line 9
    sget-object v2, Lus/zoom/proguard/ye1;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lus/zoom/proguard/fc1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-nez v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZmWindowManagerSessionMgr"

    const-string v2, "onConfNativeMsg"

    .line 12
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1

    .line 17
    :cond_1
    iget-object v3, p0, Lus/zoom/proguard/m43;->a:Lus/zoom/proguard/rd1;

    invoke-virtual {v3, v2}, Lus/zoom/proguard/rd1;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v4, Lus/zoom/proguard/pd1;

    new-instance v5, Lus/zoom/proguard/qd1;

    invoke-virtual {p1}, Lus/zoom/proguard/fc1;->a()I

    move-result p1

    invoke-direct {v5, p1, v2}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    invoke-direct {v4, v5, v0}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/jk;

    .line 24
    invoke-interface {v2, v4}, Lus/zoom/proguard/jk;->handleUICommand(Lus/zoom/proguard/pd1;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public b(Lus/zoom/proguard/jk;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/jk;",
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeConfUICommands: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmWindowManagerSessionMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m43;->a:Lus/zoom/proguard/rd1;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/rd1;->a(Lus/zoom/proguard/jk;Ljava/util/Set;)V

    return-void
.end method
