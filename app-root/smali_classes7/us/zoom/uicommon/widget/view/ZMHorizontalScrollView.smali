.class public Lus/zoom/uicommon/widget/view/ZMHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ZMHorizontalScrollView.java"


# instance fields
.field private r:Lus/zoom/proguard/j30;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalScrollView;->r:Lus/zoom/proguard/j30;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lus/zoom/proguard/j30;->onScrollChange(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setOnZMScrollChangedListener(Lus/zoom/proguard/j30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMHorizontalScrollView;->r:Lus/zoom/proguard/j30;

    return-void
.end method
