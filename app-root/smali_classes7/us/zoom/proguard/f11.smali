.class public abstract Lus/zoom/proguard/f11;
.super Lus/zoom/proguard/j21;
.source "ZmBaseChatModule.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lus/zoom/core/model/ZmMainboardType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/j21;-><init>(Ljava/lang/String;Lus/zoom/core/model/ZmMainboardType;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/a11;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/j21;->initialize()V

    return-void
.end method

.method public unInitialize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/j21;->unInitialize()V

    return-void
.end method
