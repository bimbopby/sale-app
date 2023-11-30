.class Lcom/zyu/ItemSelectedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ReactWheelCurvedPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/zyu/ItemSelectedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "wheelCurvedPickerPageSelected"


# instance fields
.field private final mValue:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 111
    iput p2, p0, Lcom/zyu/ItemSelectedEvent;->mValue:I

    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 126
    iget v1, p0, Lcom/zyu/ItemSelectedEvent;->mValue:I

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/zyu/ItemSelectedEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/zyu/ItemSelectedEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/zyu/ItemSelectedEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "wheelCurvedPickerPageSelected"

    return-object v0
.end method
