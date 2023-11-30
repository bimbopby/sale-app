.class Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$a;
.super Ljava/lang/Object;
.source "ZMViewPagerBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:I

.field final synthetic t:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$a;->t:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iput-object p2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$a;->r:Landroid/view/View;

    iput p3, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$a;->t:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    iget-object v1, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$a;->r:Landroid/view/View;

    iget v2, p0, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior$a;->s:I

    invoke-virtual {v0, v1, v2}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->a(Landroid/view/View;I)V

    return-void
.end method
