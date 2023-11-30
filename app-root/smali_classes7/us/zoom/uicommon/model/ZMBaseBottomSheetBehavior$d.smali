.class Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "ZMBaseBottomSheetBehavior.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$d;->b:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iput p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$d;->b:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    iget p2, p0, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$d;->a:I

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e(I)V

    const/4 p1, 0x1

    return p1
.end method
