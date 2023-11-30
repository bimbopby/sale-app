.class public abstract Lus/zoom/proguard/t41;
.super Lus/zoom/proguard/h41;
.source "ZmBaseSingleRenderViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lus/zoom/common/meeting/render/views/ZmSingleRenderView;",
        ">",
        "Lus/zoom/proguard/h41<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/h41;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected r()Lus/zoom/proguard/oq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->getRenderingUnit()Lus/zoom/proguard/oq;

    move-result-object v0

    return-object v0
.end method
