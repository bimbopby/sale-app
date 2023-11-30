.class Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;
.super Ljava/lang/Object;
.source "WheelDatePicker.java"

# interfaces
.implements Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->initListener(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;I)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iput p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWheelScrollStateChanged(I)V
    .locals 2

    .line 121
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->val$type:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iput p1, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->stateYear:I

    .line 122
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->val$type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iput p1, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->stateMonth:I

    .line 123
    :cond_1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->val$type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iput p1, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->stateDay:I

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object p1, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object v0, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    invoke-static {p1, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->access$100(Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;)V

    :cond_3
    return-void
.end method

.method public onWheelScrolling(FF)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object v0, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object v0, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;->onWheelScrolling(FF)V

    :cond_0
    return-void
.end method

.method public onWheelSelected(ILjava/lang/String;)V
    .locals 3

    .line 107
    iget p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->val$type:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iput-object p2, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->year:Ljava/lang/String;

    .line 108
    :cond_0
    iget p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->val$type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iput-object p2, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->month:Ljava/lang/String;

    .line 109
    :cond_1
    iget p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->val$type:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iput-object p2, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->day:Ljava/lang/String;

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    invoke-static {p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->access$000(Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 111
    iget p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->val$type:I

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_4

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object p1, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    iget-object p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object p2, p2, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->year:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object v0, v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->month:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setCurrentYearAndMonth(II)V

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object p1, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    if-eqz p1, :cond_5

    .line 115
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object p1, p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    const/4 p2, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object v1, v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object v2, v2, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->month:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;

    iget-object v1, v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->day:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;->onWheelSelected(ILjava/lang/String;)V

    :cond_5
    return-void
.end method
