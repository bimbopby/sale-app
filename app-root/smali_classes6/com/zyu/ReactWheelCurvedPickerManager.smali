.class public Lcom/zyu/ReactWheelCurvedPickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactWheelCurvedPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/zyu/ReactWheelCurvedPicker;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ITEM_SPACE:I = 0x1c

.field private static final DEFAULT_TEXT_SIZE:I = 0x3a

.field private static final REACT_CLASS:Ljava/lang/String; = "WheelCurvedPicker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/zyu/ReactWheelCurvedPickerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/zyu/ReactWheelCurvedPicker;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/zyu/ReactWheelCurvedPicker;
    .locals 1

    .line 29
    new-instance v0, Lcom/zyu/ReactWheelCurvedPicker;

    invoke-direct {v0, p1}, Lcom/zyu/ReactWheelCurvedPicker;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const p1, -0x333334

    .line 30
    invoke-virtual {v0, p1}, Lcom/zyu/ReactWheelCurvedPicker;->setTextColor(I)V

    const/4 p1, -0x1

    .line 31
    invoke-virtual {v0, p1}, Lcom/zyu/ReactWheelCurvedPicker;->setCurrentTextColor(I)V

    const/16 p1, 0x3a

    .line 32
    invoke-virtual {v0, p1}, Lcom/zyu/ReactWheelCurvedPicker;->setTextSize(I)V

    const/16 p1, 0x1c

    .line 33
    invoke-virtual {v0, p1}, Lcom/zyu/ReactWheelCurvedPicker;->setItemSpace(I)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2

    const-string v0, "registrationName"

    const-string v1, "onValueChange"

    .line 41
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "wheelCurvedPickerPageSelected"

    .line 40
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "WheelCurvedPicker"

    return-object v0
.end method

.method public setData(Lcom/zyu/ReactWheelCurvedPicker;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "data"
    .end annotation

    if-eqz p1, :cond_1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 51
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "value"

    .line 52
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "label"

    .line 53
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Lcom/zyu/ReactWheelCurvedPicker;->setValueData(Ljava/util/List;)V

    .line 56
    invoke-virtual {p1, v1}, Lcom/zyu/ReactWheelCurvedPicker;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setItemSpace(Lcom/zyu/ReactWheelCurvedPicker;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "itemSpace"
    .end annotation

    if-eqz p1, :cond_0

    int-to-float p2, p2

    .line 86
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/zyu/ReactWheelCurvedPicker;->setItemSpace(I)V

    :cond_0
    return-void
.end method

.method public setLineColor(Lcom/zyu/ReactWheelCurvedPicker;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineColor"
    .end annotation

    if-eqz p1, :cond_0

    .line 93
    invoke-static {p2}, Lcom/zyu/Utils;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zyu/ReactWheelCurvedPicker;->setLineColor(Ljava/lang/Integer;)V

    .line 94
    invoke-virtual {p1}, Lcom/zyu/ReactWheelCurvedPicker;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLineGradientColorFrom(Lcom/zyu/ReactWheelCurvedPicker;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineGradientColorFrom"
    .end annotation

    if-eqz p1, :cond_0

    .line 101
    invoke-static {p2}, Lcom/zyu/Utils;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zyu/ReactWheelCurvedPicker;->setLineGradientColorFrom(Ljava/lang/Integer;)V

    .line 102
    invoke-virtual {p1}, Lcom/zyu/ReactWheelCurvedPicker;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLineGradientColorTo(Lcom/zyu/ReactWheelCurvedPicker;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineGradientColorTo"
    .end annotation

    if-eqz p1, :cond_0

    .line 109
    invoke-static {p2}, Lcom/zyu/Utils;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zyu/ReactWheelCurvedPicker;->setLineGradientColorTo(Ljava/lang/Integer;)V

    .line 110
    invoke-virtual {p1}, Lcom/zyu/ReactWheelCurvedPicker;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectedIndex(Lcom/zyu/ReactWheelCurvedPicker;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectedIndex"
    .end annotation

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/zyu/ReactWheelCurvedPicker;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p1, p2}, Lcom/zyu/ReactWheelCurvedPicker;->setItemIndex(I)V

    .line 64
    invoke-virtual {p1}, Lcom/zyu/ReactWheelCurvedPicker;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextColor(Lcom/zyu/ReactWheelCurvedPicker;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "textColor"
    .end annotation

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zyu/ReactWheelCurvedPicker;->setCurrentTextColor(I)V

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zyu/ReactWheelCurvedPicker;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextSize(Lcom/zyu/ReactWheelCurvedPicker;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textSize"
    .end annotation

    if-eqz p1, :cond_0

    int-to-float p2, p2

    .line 79
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/zyu/ReactWheelCurvedPicker;->setTextSize(I)V

    :cond_0
    return-void
.end method
