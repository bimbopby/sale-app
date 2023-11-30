.class Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;
.super Ljava/lang/Object;
.source "ZMBaseBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final r:Landroid/view/View;

.field private s:Z

.field t:I

.field final synthetic u:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;->u:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;->r:Landroid/view/View;

    .line 3
    iput p3, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;->t:I

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;->s:Z

    return p0
.end method

.method static synthetic a(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;->s:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;->u:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget-object v0, v0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->y:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;->r:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;->u:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget v1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;->t:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->f(I)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$g;->s:Z

    return-void
.end method
