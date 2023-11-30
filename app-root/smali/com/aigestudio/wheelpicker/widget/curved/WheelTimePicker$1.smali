.class Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$1;
.super Lcom/aigestudio/wheelpicker/core/AbstractWheelDecor;
.source "WheelTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->addLabel(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

.field final synthetic val$label:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$1;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iput-object p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$1;->val$label:Ljava/lang/String;

    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelDecor;-><init>()V

    return-void
.end method


# virtual methods
.method public drawDecor(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 3

    .line 79
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$1;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget p2, p2, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->labelColor:I

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$1;->this$0:Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;

    iget p2, p2, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->labelTextSize:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p2, v0

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$1;->val$label:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p3, v1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
