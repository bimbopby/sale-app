.class Lcom/zyu/ReactWheelCurvedPicker$1;
.super Ljava/lang/Object;
.source "ReactWheelCurvedPicker.java"

# interfaces
.implements Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyu/ReactWheelCurvedPicker;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zyu/ReactWheelCurvedPicker;


# direct methods
.method constructor <init>(Lcom/zyu/ReactWheelCurvedPicker;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/zyu/ReactWheelCurvedPicker$1;->this$0:Lcom/zyu/ReactWheelCurvedPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWheelScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onWheelScrolling(FF)V
    .locals 0

    return-void
.end method

.method public onWheelSelected(ILjava/lang/String;)V
    .locals 3

    .line 45
    iget-object p2, p0, Lcom/zyu/ReactWheelCurvedPicker$1;->this$0:Lcom/zyu/ReactWheelCurvedPicker;

    invoke-static {p2}, Lcom/zyu/ReactWheelCurvedPicker;->access$000(Lcom/zyu/ReactWheelCurvedPicker;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zyu/ReactWheelCurvedPicker$1;->this$0:Lcom/zyu/ReactWheelCurvedPicker;

    invoke-static {p2}, Lcom/zyu/ReactWheelCurvedPicker;->access$000(Lcom/zyu/ReactWheelCurvedPicker;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 46
    iget-object p2, p0, Lcom/zyu/ReactWheelCurvedPicker$1;->this$0:Lcom/zyu/ReactWheelCurvedPicker;

    invoke-static {p2}, Lcom/zyu/ReactWheelCurvedPicker;->access$100(Lcom/zyu/ReactWheelCurvedPicker;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p2

    new-instance v0, Lcom/zyu/ItemSelectedEvent;

    iget-object v1, p0, Lcom/zyu/ReactWheelCurvedPicker$1;->this$0:Lcom/zyu/ReactWheelCurvedPicker;

    .line 47
    invoke-virtual {v1}, Lcom/zyu/ReactWheelCurvedPicker;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/zyu/ReactWheelCurvedPicker$1;->this$0:Lcom/zyu/ReactWheelCurvedPicker;

    invoke-static {v2}, Lcom/zyu/ReactWheelCurvedPicker;->access$000(Lcom/zyu/ReactWheelCurvedPicker;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/zyu/ItemSelectedEvent;-><init>(II)V

    .line 46
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method
