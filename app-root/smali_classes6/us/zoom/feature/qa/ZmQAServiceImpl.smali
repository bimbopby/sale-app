.class public Lus/zoom/feature/qa/ZmQAServiceImpl;
.super Ljava/lang/Object;
.source "ZmQAServiceImpl.java"

# interfaces
.implements Lus/zoom/module/api/qa/IZmQAService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmQAServiceImpl"


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
    new-instance p1, Lus/zoom/feature/qa/a;

    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zVideoApp:Lus/zoom/core/model/ZmMainboardType;

    invoke-direct {p1, v0}, Lus/zoom/feature/qa/a;-><init>(Lus/zoom/core/model/ZmMainboardType;)V

    return-object p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenQuestionCount()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->e()I

    move-result v0

    return v0
.end method

.method public getUnReadAnsweredQuestionCount()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->g()I

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

    const-string v2, "ZmQAServiceImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/feature/qa/b;->a(J)V

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

    const-string v1, "ZmQAServiceImpl"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public showQA()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->l()V

    return-void
.end method

.method public unInitialize()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmQAServiceImpl"

    const-string v2, "unInitialize() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/feature/qa/b;->c()Lus/zoom/feature/qa/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/qa/b;->m()V

    return-void
.end method
