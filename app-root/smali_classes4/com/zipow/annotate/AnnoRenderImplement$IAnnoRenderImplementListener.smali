.class public interface abstract Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;
.super Ljava/lang/Object;
.source "AnnoRenderImplement.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/AnnoRenderImplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAnnoRenderImplementListener"
.end annotation


# virtual methods
.method public abstract getLockCanvas()Landroid/graphics/Canvas;
.end method

.method public abstract unlockCanvas(Landroid/graphics/Canvas;)V
.end method
