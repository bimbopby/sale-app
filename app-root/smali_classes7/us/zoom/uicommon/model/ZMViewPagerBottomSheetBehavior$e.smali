.class Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$e;
.super Ljava/lang/Object;
.source "ZMViewPagerBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final r:Landroid/view/View;

.field private final s:I

.field final synthetic t:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$e;->t:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$e;->r:Landroid/view/View;

    .line 3
    iput p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$e;->s:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$e;->t:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget-object v0, v0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$e;->r:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$e;->t:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget v1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$e;->s:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->d(I)V

    :goto_0
    return-void
.end method
