.class public Lus/zoom/feature/videoeffects/ZmVideoEffectsServiceImpl;
.super Ljava/lang/Object;
.source "ZmVideoEffectsServiceImpl.java"

# interfaces
.implements Lus/zoom/module/api/videoeffects/IZmVideoEffectsService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmVideoEffectsServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_VIDEOEFFECTS:Lus/zoom/module/ZmModules;

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

    const-string v1, "ZmVideoEffectsServiceImpl"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
