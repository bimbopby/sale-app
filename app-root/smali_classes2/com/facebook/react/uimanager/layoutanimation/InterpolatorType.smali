.class final enum Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;
.super Ljava/lang/Enum;
.source "InterpolatorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

.field public static final enum EASE_IN:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

.field public static final enum EASE_IN_EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

.field public static final enum EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

.field public static final enum LINEAR:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

.field public static final enum SPRING:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->LINEAR:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 17
    new-instance v1, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    const-string v3, "EASE_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 18
    new-instance v3, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    const-string v5, "EASE_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 19
    new-instance v5, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    const-string v7, "EASE_IN_EASE_OUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN_EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    .line 20
    new-instance v7, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    const-string v9, "SPRING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->SPRING:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 15
    sput-object v9, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->$VALUES:[Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;
    .locals 3

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "easeineaseout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "spring"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "easein"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "easeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported interpolation type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_0
    sget-object p0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN_EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->SPRING:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->LINEAR:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x75206360 -> :sswitch_4
        -0x4e19d26d -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x3562fdf3 -> :sswitch_1
        0x456993ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;
    .locals 1

    .line 15
    const-class v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;
    .locals 1

    .line 15
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->$VALUES:[Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    return-object v0
.end method
