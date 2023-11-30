.class public Lus/zoom/proguard/m61;
.super Ljava/lang/Object;
.source "ZmBusinessModuleMgr.java"

# interfaces
.implements Lus/zoom/proguard/gj;


# static fields
.field private static final g:Ljava/lang/String; = "ZmBusinessModuleMgr"

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field private static l:Lus/zoom/proguard/m61;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/core/interfaces/IModule;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lus/zoom/business/jni/ZoomCommonPTApp;

.field private final d:Lus/zoom/business/jni/ZoomCommonModuleJni;

.field protected e:I

.field private f:Lus/zoom/proguard/xv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/m61;

    invoke-direct {v0}, Lus/zoom/proguard/m61;-><init>()V

    sput-object v0, Lus/zoom/proguard/m61;->l:Lus/zoom/proguard/m61;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/m61;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/m61;->b:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lus/zoom/proguard/m61;->e:I

    .line 19
    new-instance v0, Lus/zoom/business/jni/ZoomCommonModuleJni;

    invoke-direct {v0}, Lus/zoom/business/jni/ZoomCommonModuleJni;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/m61;->d:Lus/zoom/business/jni/ZoomCommonModuleJni;

    .line 20
    new-instance v0, Lus/zoom/business/jni/ZoomCommonPTApp;

    invoke-direct {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/m61;->c:Lus/zoom/business/jni/ZoomCommonPTApp;

    return-void
.end method

.method public static c()Lus/zoom/proguard/m61;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/m61;->l:Lus/zoom/proguard/m61;

    return-object v0
.end method


# virtual methods
.method public a()Lus/zoom/business/jni/ZoomCommonModuleJni;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m61;->d:Lus/zoom/business/jni/ZoomCommonModuleJni;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/m61;->e:I

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/m61;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/core/interfaces/IModule;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmBusinessModuleMgr"

    const-string v2, "addBusinessModule module=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "addBusinessModule"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m61;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lus/zoom/proguard/xv1;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/m61;->f:Lus/zoom/proguard/xv1;

    return-void
.end method

.method public a(Lus/zoom/business/model/ZmBusinessModuleType;)Z
    .locals 3

    .line 11
    sget-object v0, Lus/zoom/business/model/ZmBusinessModuleType;->zapp:Lus/zoom/business/model/ZmBusinessModuleType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 12
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/zapp/IZmZappService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/zapp/IZmZappService;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 15
    :cond_1
    sget-object v0, Lus/zoom/business/model/ZmBusinessModuleType;->render:Lus/zoom/business/model/ZmBusinessModuleType;

    if-ne p1, v0, :cond_3

    .line 16
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/render/IZmRenderService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/render/IZmRenderService;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 19
    :cond_3
    sget-object v0, Lus/zoom/business/model/ZmBusinessModuleType;->bo:Lus/zoom/business/model/ZmBusinessModuleType;

    if-ne p1, v0, :cond_5

    .line 20
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/bo/IZmBOService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/bo/IZmBOService;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    .line 23
    :cond_5
    sget-object v0, Lus/zoom/business/model/ZmBusinessModuleType;->newbo:Lus/zoom/business/model/ZmBusinessModuleType;

    if-ne p1, v0, :cond_7

    .line 24
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/bo/IZmNewBOService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1

    .line 27
    :cond_7
    sget-object v0, Lus/zoom/business/model/ZmBusinessModuleType;->polling:Lus/zoom/business/model/ZmBusinessModuleType;

    if-ne p1, v0, :cond_9

    .line 28
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/polling/IZmPollingService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/polling/IZmPollingService;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1

    .line 31
    :cond_9
    sget-object v0, Lus/zoom/business/model/ZmBusinessModuleType;->chat:Lus/zoom/business/model/ZmBusinessModuleType;

    if-ne p1, v0, :cond_b

    .line 32
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/chat/IChatService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/chat/IChatService;

    if-eqz p1, :cond_a

    .line 33
    invoke-interface {p1}, Lus/zoom/module/api/chat/IChatService;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    return v1

    .line 35
    :cond_b
    sget-object v0, Lus/zoom/business/model/ZmBusinessModuleType;->share:Lus/zoom/business/model/ZmBusinessModuleType;

    if-ne p1, v0, :cond_d

    .line 36
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/share/IZmShareService;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    return v1

    .line 39
    :cond_d
    sget-object v0, Lus/zoom/business/model/ZmBusinessModuleType;->mail:Lus/zoom/business/model/ZmBusinessModuleType;

    if-ne p1, v0, :cond_f

    .line 40
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/zmail/IZMailService;

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    return v1

    .line 43
    :cond_f
    sget-object v0, Lus/zoom/business/model/ZmBusinessModuleType;->calendar:Lus/zoom/business/model/ZmBusinessModuleType;

    if-ne p1, v0, :cond_11

    .line 44
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/zcalendar/IZCalendarService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/zcalendar/IZCalendarService;

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    move v1, v2

    :goto_8
    return v1

    .line 47
    :cond_11
    sget-object v0, Lus/zoom/business/model/ZmBusinessModuleType;->clouddoc:Lus/zoom/business/model/ZmBusinessModuleType;

    if-ne p1, v0, :cond_13

    .line 48
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    if-eqz p1, :cond_12

    goto :goto_9

    :cond_12
    move v1, v2

    :goto_9
    return v1

    .line 51
    :cond_13
    sget-object v0, Lus/zoom/business/model/ZmBusinessModuleType;->qa:Lus/zoom/business/model/ZmBusinessModuleType;

    if-ne p1, v0, :cond_15

    .line 52
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/qa/IZmQAService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/qa/IZmQAService;

    if-eqz p1, :cond_14

    goto :goto_a

    :cond_14
    move v1, v2

    :goto_a
    return v1

    :cond_15
    return v2
.end method

.method public b()Lus/zoom/business/jni/ZoomCommonPTApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m61;->c:Lus/zoom/business/jni/ZoomCommonPTApp;

    return-object v0
.end method

.method public d()Lus/zoom/proguard/xv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m61;->f:Lus/zoom/proguard/xv1;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/m61;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m61;->f:Lus/zoom/proguard/xv1;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/xv1;->getRunningABI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/m61;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m61;->f:Lus/zoom/proguard/xv1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/xv1;->isMainBoardInitialized()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/m61;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initialize()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBusinessModuleMgr"

    const-string v3, "initialize start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "initialize"

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/m61;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/core/interfaces/IModule;

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3}, Lus/zoom/core/interfaces/IModule;->needDynamicInit()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3}, Lus/zoom/core/interfaces/IModule;->initialize()V

    goto :goto_0

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initialize end"

    .line 17
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/m61;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needDynamicInit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unInitialize()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBusinessModuleMgr"

    const-string v3, "unInitialize start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unInitialize"

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/m61;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/core/interfaces/IModule;

    if-nez v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v3}, Lus/zoom/core/interfaces/IModule;->unInitialize()V

    goto :goto_0

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unInitialize end"

    .line 17
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
