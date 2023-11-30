.class Lus/zoom/proguard/w21$c1;
.super Ljava/lang/Object;
.source "ZmBaseMeetingControlContainer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w21;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field final synthetic t:Lus/zoom/proguard/w21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w21$c1;->t:Lus/zoom/proguard/w21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lus/zoom/proguard/w21$c1;->r:I

    .line 3
    iput p1, p0, Lus/zoom/proguard/w21$c1;->s:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w21$c1;->t:Lus/zoom/proguard/w21;

    iget-object v0, v0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/w21$c1;->t:Lus/zoom/proguard/w21;

    iget-object v1, v1, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 3
    iget v2, p0, Lus/zoom/proguard/w21$c1;->r:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lus/zoom/proguard/w21$c1;->s:I

    if-eq v1, v2, :cond_1

    .line 4
    :cond_0
    iput v0, p0, Lus/zoom/proguard/w21$c1;->r:I

    .line 5
    iput v1, p0, Lus/zoom/proguard/w21$c1;->s:I

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/w21$c1;->t:Lus/zoom/proguard/w21;

    invoke-static {v0}, Lus/zoom/proguard/w21;->J(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/widget/view/ZMTipLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/w21$c1;->t:Lus/zoom/proguard/w21;

    invoke-static {v0}, Lus/zoom/proguard/w21;->J(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/widget/view/ZMTipLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method
