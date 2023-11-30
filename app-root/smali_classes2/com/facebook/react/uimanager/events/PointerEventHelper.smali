.class public Lcom/facebook/react/uimanager/events/PointerEventHelper;
.super Ljava/lang/Object;
.source "PointerEventHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;
    }
.end annotation


# static fields
.field public static final POINTER_CANCEL:Ljava/lang/String; = "topPointerCancel"

.field public static final POINTER_DOWN:Ljava/lang/String; = "topPointerDown"

.field public static final POINTER_ENTER:Ljava/lang/String; = "topPointerEnter"

.field public static final POINTER_LEAVE:Ljava/lang/String; = "topPointerLeave"

.field public static final POINTER_MOVE:Ljava/lang/String; = "topPointerMove"

.field public static final POINTER_OUT:Ljava/lang/String; = "topPointerOut"

.field public static final POINTER_OVER:Ljava/lang/String; = "topPointerOver"

.field public static final POINTER_TYPE_MOUSE:Ljava/lang/String; = "mouse"

.field public static final POINTER_TYPE_PEN:Ljava/lang/String; = "pen"

.field public static final POINTER_TYPE_TOUCH:Ljava/lang/String; = "touch"

.field public static final POINTER_TYPE_UNKNOWN:Ljava/lang/String; = ""

.field public static final POINTER_UP:Ljava/lang/String; = "topPointerUp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getButtonChange(Ljava/lang/String;II)I
    .locals 1

    const-string/jumbo v0, "touch"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    xor-int p0, p2, p1

    const/4 p1, -0x1

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 p2, 0x8

    if-eq p0, p2, :cond_3

    const/16 p2, 0x10

    if-eq p0, p2, :cond_2

    return p1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    return p2

    :cond_5
    return v0
.end method

.method public static getButtons(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isExitEvent(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo p0, "touch"

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method

.method public static getDispatchableEventName(Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Ljava/lang/String;
    .locals 2

    .line 56
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$1;->$SwitchMap$com$facebook$react$uimanager$events$PointerEventHelper$EVENT:[I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No dispatchable event name for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ReactNative"

    invoke-static {v0, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "topPointerOut"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "topPointerOver"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "topPointerUp"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "topPointerCancel"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "topPointerEnter"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "topPointerMove"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "topPointerDown"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "topPointerLeave"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getEventCategory(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "topPointerOut"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "topPointerCancel"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "topPointerUp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "topPointerOver"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "topPointerMove"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "topPointerDown"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "topPointerLeave"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "topPointerEnter"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_7
        -0x6a1dc391 -> :sswitch_6
        -0x4dc26016 -> :sswitch_5
        -0x4dbe48e7 -> :sswitch_4
        -0x4dbd47e4 -> :sswitch_3
        -0x3f7b441d -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getPressure(ILjava/lang/String;)D
    .locals 2

    .line 204
    invoke-static {p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isExitEvent(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :cond_2
    return-wide v0
.end method

.method public static getW3CPointerType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "mouse"

    return-object p0

    :cond_1
    const-string p0, "pen"

    return-object p0

    :cond_2
    const-string/jumbo p0, "touch"

    return-object p0
.end method

.method public static isBubblingEvent(Ljava/lang/String;)Z
    .locals 4

    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "topPointerOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "topPointerCancel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "topPointerUp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "topPointerOver"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "topPointerMove"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "topPointerDown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4dc26016 -> :sswitch_5
        -0x4dbe48e7 -> :sswitch_4
        -0x4dbd47e4 -> :sswitch_3
        -0x3f7b441d -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isExitEvent(Ljava/lang/String;)Z
    .locals 4

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "topPointerOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "topPointerUp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "topPointerLeave"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6a1dc391 -> :sswitch_2
        -0x3f7b441d -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 147
    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEventHelper$1;->$SwitchMap$com$facebook$react$uimanager$events$PointerEventHelper$EVENT:[I

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 157
    sget v1, Lcom/facebook/react/R$id;->pointer_events:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 159
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ordinal()I

    move-result p1

    shl-int p1, v3, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    move v0, v3

    :cond_1
    return v0

    :cond_2
    :pswitch_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isPrimary(IILandroid/view/MotionEvent;)Z
    .locals 1

    .line 120
    invoke-static {p2}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->supportsHover(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportsHover(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
