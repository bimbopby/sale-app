.class public abstract Lus/zoom/proguard/xv1;
.super Lus/zoom/proguard/a11;
.source "ZmMainBaseBusinessModule.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lus/zoom/core/model/ZmMainboardType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/a11;-><init>(Ljava/lang/String;Lus/zoom/core/model/ZmMainboardType;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p1

    invoke-virtual {p1, p0}, Lus/zoom/proguard/m61;->a(Lus/zoom/proguard/xv1;)V

    return-void
.end method


# virtual methods
.method public abstract callNativeTimerProc()V
.end method

.method public abstract getRunningABI()Ljava/lang/String;
.end method

.method public abstract getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/a11;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/a11;->initialize()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->a()Lus/zoom/business/jni/ZoomCommonModuleJni;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->initialize()V

    return-void
.end method

.method public abstract isMainBoardInitialized()Z
.end method

.method public unInitialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/a11;->unInitialize()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->a()Lus/zoom/business/jni/ZoomCommonModuleJni;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->unInitialize()V

    return-void
.end method
