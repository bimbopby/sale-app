.class public Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ZMMoveableViewParentLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;->b:I

    return p0
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;->b:I

    return p1
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;->a:I

    return p0
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$LayoutParams;->a:I

    return p1
.end method
