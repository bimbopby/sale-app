.class Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;
.super Ljava/lang/Object;
.source "WheelTimePicker.java"

# interfaces
.implements Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->initListener(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;I)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iput p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWheelScrollStateChanged(I)V
    .locals 2

    .line 107
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->val$type:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iput p1, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->stateHour:I

    .line 108
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->val$type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iput p1, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->stateMinute:I

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget-object p1, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget-object v0, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    invoke-static {p1, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->access$100(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;)V

    :cond_2
    return-void
.end method

.method public onWheelScrolling(FF)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget-object v0, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget-object v0, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;->onWheelScrolling(FF)V

    :cond_0
    return-void
.end method

.method public onWheelSelected(ILjava/lang/String;)V
    .locals 2

    .line 97
    iget p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->val$type:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iput-object p2, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->hour:Ljava/lang/String;

    .line 98
    :cond_0
    iget p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->val$type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iput-object p2, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->minute:Ljava/lang/String;

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    invoke-static {p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->access$000(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget-object p1, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget-object p1, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    const/4 p2, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget-object v1, v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->hour:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget-object v1, v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->minute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;->onWheelSelected(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
