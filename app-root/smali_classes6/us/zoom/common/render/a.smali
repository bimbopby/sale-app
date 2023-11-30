.class public Lus/zoom/common/render/a;
.super Lus/zoom/proguard/a11;
.source "RenderBusinessModule.java"


# static fields
.field private static final b:Ljava/lang/String; = "RenderBusinessModule"


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>(Lus/zoom/core/model/ZmMainboardType;)V
    .locals 1

    const-string v0, "RenderBusinessModule"

    .line 1
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/a11;-><init>(Ljava/lang/String;Lus/zoom/core/model/ZmMainboardType;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/common/render/a;->a:Z

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderBusinessModule"

    const-string v2, "initialize() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/a11;->initialize()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lus/zoom/common/render/a;->a:Z

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/common/render/a;->a:Z

    return v0
.end method

.method public unInitialize()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderBusinessModule"

    const-string v3, "unInitialize() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v0, p0, Lus/zoom/common/render/a;->a:Z

    .line 4
    invoke-super {p0}, Lus/zoom/proguard/a11;->unInitialize()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/wm1;->b()Lus/zoom/proguard/wm1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/wm1;->a()V

    return-void
.end method
