.class public Lcom/facebook/cache/common/BaseCacheEventListener;
.super Ljava/lang/Object;
.source "BaseCacheEventListener.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 0

    return-void
.end method

.method public onEviction(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheEvent"
        }
    .end annotation

    return-void
.end method

.method public onHit(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheEvent"
        }
    .end annotation

    return-void
.end method

.method public onMiss(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheEvent"
        }
    .end annotation

    return-void
.end method

.method public onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheEvent"
        }
    .end annotation

    return-void
.end method

.method public onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheEvent"
        }
    .end annotation

    return-void
.end method

.method public onWriteException(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheEvent"
        }
    .end annotation

    return-void
.end method

.method public onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheEvent"
        }
    .end annotation

    return-void
.end method
