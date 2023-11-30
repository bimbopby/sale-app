.class public interface abstract Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.super Ljava/lang/Object;
.source "PTUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPTUIListener"
.end annotation


# virtual methods
.method public abstract onDataNetworkStatusChanged(Z)V
.end method

.method public abstract onPTAppCustomEvent(IJ)V
.end method

.method public abstract onPTAppEvent(IJ)V
.end method
