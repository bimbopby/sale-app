.class public Lus/zoom/proguard/i4;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/i4$b;
    }
.end annotation


# static fields
.field private static a:Lus/zoom/proguard/i4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/i4$b;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/i4$b;-><init>(II)V

    sput-object v0, Lus/zoom/proguard/i4;->a:Lus/zoom/proguard/i4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)I
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x7

    goto :goto_0

    :cond_5
    const/4 p0, 0x6

    :goto_0
    return p0
.end method

.method public static a(I)Landroid/graphics/Matrix;
    .locals 5

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 72
    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 88
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 89
    :pswitch_4
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_5
    const/high16 p0, 0x43340000    # 180.0f

    .line 90
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 96
    :pswitch_6
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/Display;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Class;Ljava/lang/Integer;)Landroid/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/Display;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/i4;->a(Landroid/view/Display;)Lus/zoom/proguard/i4$b;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/i4$b;->a(Lus/zoom/proguard/i4$b;)I

    move-result v0

    sget-object v1, Lus/zoom/proguard/i4;->a:Lus/zoom/proguard/i4$b;

    invoke-static {v1}, Lus/zoom/proguard/i4$b;->a(Lus/zoom/proguard/i4$b;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {p0}, Lus/zoom/proguard/i4$b;->b(Lus/zoom/proguard/i4$b;)I

    move-result v0

    sget-object v1, Lus/zoom/proguard/i4;->a:Lus/zoom/proguard/i4$b;

    invoke-static {v1}, Lus/zoom/proguard/i4$b;->b(Lus/zoom/proguard/i4$b;)I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lus/zoom/proguard/i4;->a:Lus/zoom/proguard/i4$b;

    goto :goto_2

    :cond_2
    move-object v0, p0

    .line 10
    :goto_2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    if-nez p3, :cond_3

    .line 13
    invoke-static {p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_3
    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(I)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    if-nez p1, :cond_5

    return-object v1

    :cond_5
    if-nez p3, :cond_6

    .line 28
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    .line 31
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 34
    new-instance p3, Lus/zoom/proguard/i4$a;

    invoke-direct {p3}, Lus/zoom/proguard/i4$a;-><init>()V

    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    .line 41
    new-instance v1, Lus/zoom/proguard/i4$b;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-direct {v1, v2, p3}, Lus/zoom/proguard/i4$b;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_7
    sget-object p1, Lus/zoom/proguard/i4;->a:Lus/zoom/proguard/i4$b;

    invoke-static {p1}, Lus/zoom/proguard/i4$b;->c(Lus/zoom/proguard/i4$b;)Landroid/util/Size;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus/zoom/proguard/i4$b;

    .line 45
    invoke-static {p3}, Lus/zoom/proguard/i4$b;->a(Lus/zoom/proguard/i4$b;)I

    move-result v1

    invoke-static {v0}, Lus/zoom/proguard/i4$b;->a(Lus/zoom/proguard/i4$b;)I

    move-result v2

    if-gt v1, v2, :cond_8

    invoke-static {p3}, Lus/zoom/proguard/i4$b;->b(Lus/zoom/proguard/i4$b;)I

    move-result v1

    invoke-static {v0}, Lus/zoom/proguard/i4$b;->b(Lus/zoom/proguard/i4$b;)I

    move-result v2

    if-gt v1, v2, :cond_8

    .line 46
    invoke-static {p0}, Lus/zoom/proguard/i4$b;->a(Lus/zoom/proguard/i4$b;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Lus/zoom/proguard/i4$b;->b(Lus/zoom/proguard/i4$b;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {p3}, Lus/zoom/proguard/i4$b;->a(Lus/zoom/proguard/i4$b;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p3}, Lus/zoom/proguard/i4$b;->b(Lus/zoom/proguard/i4$b;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    .line 47
    invoke-static {p3}, Lus/zoom/proguard/i4$b;->c(Lus/zoom/proguard/i4$b;)Landroid/util/Size;

    move-result-object p1

    :cond_9
    return-object p1

    :cond_a
    return-object v1
.end method

.method private static a(Landroid/view/Display;)Lus/zoom/proguard/i4$b;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 3
    new-instance p0, Lus/zoom/proguard/i4$b;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0}, Lus/zoom/proguard/i4$b;-><init>(II)V

    return-object p0
.end method
