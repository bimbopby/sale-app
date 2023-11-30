.class Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$a;
.super Ljava/lang/Object;
.source "ZMSegmentTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$a;->r:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$a;->r:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->a(Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$a;->r:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->setCurrentTab(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$a;->r:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->b(Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;)Lus/zoom/proguard/g30;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$a;->r:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->b(Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;)Lus/zoom/proguard/g30;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/proguard/g30;->b(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$a;->r:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->b(Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;)Lus/zoom/proguard/g30;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout$a;->r:Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;

    invoke-static {v0}, Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;->b(Lus/zoom/uicommon/widget/view/ZMSegmentTabLayout;)Lus/zoom/proguard/g30;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/proguard/g30;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
