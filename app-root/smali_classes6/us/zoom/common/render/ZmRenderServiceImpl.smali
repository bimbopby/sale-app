.class public Lus/zoom/common/render/ZmRenderServiceImpl;
.super Ljava/lang/Object;
.source "ZmRenderServiceImpl.java"

# interfaces
.implements Lus/zoom/module/api/render/IZmRenderService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmRenderServiceImpl"


# instance fields
.field private mModule:Lus/zoom/common/render/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/ZmRenderServiceImpl;->mModule:Lus/zoom/common/render/a;

    if-eqz v0, :cond_0

    const-string p1, "ZmRenderServiceImpl createModule"

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lus/zoom/common/render/ZmRenderServiceImpl;->mModule:Lus/zoom/common/render/a;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lus/zoom/common/render/a;

    invoke-direct {v0, p1}, Lus/zoom/common/render/a;-><init>(Lus/zoom/core/model/ZmMainboardType;)V

    iput-object v0, p0, Lus/zoom/common/render/ZmRenderServiceImpl;->mModule:Lus/zoom/common/render/a;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_RENDER:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageReceived() called with: msg = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmRenderServiceImpl"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
