.class public abstract Lcom/zipow/videobox/share/ShareBaseContentView;
.super Landroid/widget/FrameLayout;
.source "ShareBaseContentView.java"

# interfaces
.implements Lus/zoom/proguard/xo;


# instance fields
.field protected mShareContentViewListener:Lus/zoom/proguard/xo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract drawShareContent(Landroid/graphics/Canvas;)V
.end method

.method public abstract getShareContentHeight()I
.end method

.method public abstract getShareContentWidth()I
.end method

.method public onCloseView(Lcom/zipow/videobox/share/ShareBaseContentView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/share/ShareBaseContentView;->mShareContentViewListener:Lus/zoom/proguard/xo;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lus/zoom/proguard/xo;->onCloseView(Lcom/zipow/videobox/share/ShareBaseContentView;)V

    :cond_0
    return-void
.end method

.method public onRepaint(Lcom/zipow/videobox/share/ShareBaseContentView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/share/ShareBaseContentView;->mShareContentViewListener:Lus/zoom/proguard/xo;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lus/zoom/proguard/xo;->onRepaint(Lcom/zipow/videobox/share/ShareBaseContentView;)V

    :cond_0
    return-void
.end method

.method public onSavePhoto()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/share/ShareBaseContentView;->mShareContentViewListener:Lus/zoom/proguard/xo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/proguard/xo;->onSavePhoto()V

    :cond_0
    return-void
.end method

.method public abstract onToolbarVisibilityChanged(Z)V
.end method

.method public abstract releaseResource()V
.end method

.method public abstract setDrawingMode(Z)V
.end method

.method public setShareContentViewListener(Lus/zoom/proguard/xo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/share/ShareBaseContentView;->mShareContentViewListener:Lus/zoom/proguard/xo;

    return-void
.end method
