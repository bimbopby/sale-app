.class public final Lus/zoom/proguard/jr$a;
.super Ljava/lang/Object;
.source "ImageAndFileImprovementsUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J.\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002J6\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002JN\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004J\u0016\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004J6\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J.\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0004\u00a8\u0006\""
    }
    d2 = {
        "Lus/zoom/proguard/jr$a;",
        "",
        "",
        "a",
        "",
        "newDesignId",
        "oldDesignId",
        "b",
        "newDesignStrResource",
        "oldDesignStrResource",
        "Landroid/content/Context;",
        "context",
        "msgState",
        "noTitle",
        "isFrom",
        "bottomCorner",
        "Landroid/graphics/drawable/StateListDrawable;",
        "isStroke",
        "emptyMessage",
        "leftPaddingdp",
        "bottomPaddingdp",
        "newDesignLayoutResource",
        "oldDesignLayoutResource",
        "c",
        "",
        "topLeftCornerRadius",
        "topRightCornerRadius",
        "bottomLeftCornerRadius",
        "bottomRightCornerRadius",
        "fillColor",
        "strokeColor",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lus/zoom/proguard/jr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/jr$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public final a(Landroid/content/Context;IZZZ)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/jr$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lus/zoom/proguard/ev;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/ev;-><init>(Landroid/content/Context;IZZZ)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lus/zoom/proguard/dv;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZZ)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;IZZZZ)Landroid/graphics/drawable/StateListDrawable;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/jr$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lus/zoom/proguard/ev;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/ev;-><init>(Landroid/content/Context;IZZZZ)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lus/zoom/proguard/dv;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZZZ)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;IZZZZZII)Landroid/graphics/drawable/StateListDrawable;
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/jr$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lus/zoom/proguard/ev;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lus/zoom/proguard/ev;-><init>(Landroid/content/Context;IZZZZZII)V

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lus/zoom/proguard/dv;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZZZZII)V

    return-object v0
.end method

.method public final a(FFFFI)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3

    .line 32
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v2, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v2, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 45
    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public final a(FFFFII)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3

    .line 16
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v2, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    invoke-static {p1}, Lus/zoom/proguard/cy2;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 30
    invoke-static {p1}, Lus/zoom/proguard/cy2;->a(F)I

    move-result p2

    invoke-static {p1}, Lus/zoom/proguard/cy2;->a(F)I

    move-result p3

    invoke-static {p1}, Lus/zoom/proguard/cy2;->a(F)I

    move-result p4

    invoke-static {p1}, Lus/zoom/proguard/cy2;->a(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPadding(IIII)V

    .line 31
    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isImageFileSharingImprovementsFeatureEnabled()Z

    move-result v0

    return v0
.end method

.method public final b(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/jr$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public final c(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/jr$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    return p2
.end method
