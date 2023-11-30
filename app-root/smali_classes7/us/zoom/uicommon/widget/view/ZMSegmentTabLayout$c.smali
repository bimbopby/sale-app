.class Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$c;
.super Ljava/lang/Object;
.source "ZMSegmentTabLayout.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;)Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;
    .locals 2

    .line 1
    iget v0, p2, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->a:F

    iget v1, p3, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->a:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 2
    iget p2, p2, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->b:F

    iget p3, p3, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->b:F

    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    .line 3
    new-instance p1, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    invoke-direct {p1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;-><init>()V

    .line 4
    iput v1, p1, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->a:F

    .line 5
    iput p3, p1, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;->b:F

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    check-cast p3, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$c;->a(FLus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;)Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$b;

    move-result-object p1

    return-object p1
.end method
