.class public final Lcom/aigestudio/wheelpicker/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aigestudio/wheelpicker/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AbstractWheelPicker:[I

.field public static final AbstractWheelPicker_wheel_data:I = 0x0

.field public static final AbstractWheelPicker_wheel_direction:I = 0x1

.field public static final AbstractWheelPicker_wheel_item_count:I = 0x2

.field public static final AbstractWheelPicker_wheel_item_index:I = 0x3

.field public static final AbstractWheelPicker_wheel_item_same_size:I = 0x4

.field public static final AbstractWheelPicker_wheel_item_space:I = 0x5

.field public static final AbstractWheelPicker_wheel_style:I = 0x6

.field public static final AbstractWheelPicker_wheel_text_color:I = 0x7

.field public static final AbstractWheelPicker_wheel_text_color_current:I = 0x8

.field public static final AbstractWheelPicker_wheel_text_size:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/aigestudio/wheelpicker/R$styleable;->AbstractWheelPicker:[I

    return-void

    :array_0
    .array-data 4
        0x7f0404d6
        0x7f0404d7
        0x7f0404d8
        0x7f0404d9
        0x7f0404da
        0x7f0404db
        0x7f0404dc
        0x7f0404dd
        0x7f0404de
        0x7f0404df
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
