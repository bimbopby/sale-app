.class public Lch/milosz/reactnative/RNZoomUsVideoViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNZoomUsVideoViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lch/milosz/reactnative/RNZoomUsVideoView;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNZoomUsVideoView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lch/milosz/reactnative/RNZoomUsVideoViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lch/milosz/reactnative/RNZoomUsVideoView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lch/milosz/reactnative/RNZoomUsVideoView;
    .locals 1

    .line 27
    new-instance v0, Lch/milosz/reactnative/RNZoomUsVideoView;

    invoke-direct {v0, p1}, Lch/milosz/reactnative/RNZoomUsVideoView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNZoomUsVideoView"

    return-object v0
.end method

.method public setZoomLayout(Lch/milosz/reactnative/RNZoomUsVideoView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "layout"
    .end annotation

    .line 32
    invoke-virtual {p1, p2}, Lch/milosz/reactnative/RNZoomUsVideoView;->setZoomLayout(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
