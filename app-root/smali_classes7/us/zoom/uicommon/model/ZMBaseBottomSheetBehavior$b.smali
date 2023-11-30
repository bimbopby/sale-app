.class Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "ZMBaseBottomSheetBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$b;->r:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$b;->r:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    invoke-static {v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$b;->r:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    invoke-static {v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    :cond_0
    return-void
.end method
