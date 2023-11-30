.class Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;
.super Ljava/lang/Object;
.source "ZMEllipsisTextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;->a(Ljava/util/List;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/List;

.field final synthetic s:I

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Z

.field final synthetic v:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->v:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iput-object p2, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->r:Ljava/util/List;

    iput p3, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->s:I

    iput-object p4, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->t:Ljava/lang/String;

    iput-boolean p5, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->v:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->v:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->v:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->v:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->r:Ljava/util/List;

    iget-object v3, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->v:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->s:I

    iget-object v5, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->t:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4, v5}, Lus/zoom/proguard/f91;->a(Ljava/util/List;ILandroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->v:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->u:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView$b;->v:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return v1
.end method
