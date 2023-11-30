.class public Lcom/henninghall/date_picker/DatePickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "DatePickerManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/henninghall/date_picker/PickerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/DatePickerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/henninghall/date_picker/PickerView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/henninghall/date_picker/PickerView;
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/henninghall/date_picker/PickerView;

    move-result-object p1

    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->getCommandsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 3

    .line 75
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "bubbled"

    const-string v2, "onChange"

    .line 77
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "phasedRegistrationNames"

    .line 76
    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "dateChange"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNDatePicker"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/henninghall/date_picker/PickerView;

    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/DatePickerManager;->onAfterUpdateTransaction(Lcom/henninghall/date_picker/PickerView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/henninghall/date_picker/PickerView;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 66
    invoke-static {p1}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->onAfterUpdateTransaction(Lcom/henninghall/date_picker/PickerView;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/henninghall/date_picker/PickerView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/henninghall/date_picker/DatePickerManager;->receiveCommand(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 70
    invoke-static {p1, p2, p3}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->receiveCommand(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setProps(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "date",
            "mode",
            "locale",
            "maximumDate",
            "minimumDate",
            "fadeToColor",
            "textColor",
            "timezoneOffsetInMinutes",
            "minuteInterval",
            "androidVariant",
            "dividerHeight",
            "is24hourSource"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->setProps(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;Ljava/lang/Class;)V

    return-void
.end method

.method public setStyle(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Style"
        names = {
            "height"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->setStyle(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;Ljava/lang/Class;)V

    return-void
.end method
