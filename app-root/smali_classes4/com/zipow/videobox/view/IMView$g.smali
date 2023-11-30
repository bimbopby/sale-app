.class Lcom/zipow/videobox/view/IMView$g;
.super Ljava/lang/Object;
.source "IMView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/IMView;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lcom/zipow/videobox/view/IMView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/IMView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMView$g;->s:Lcom/zipow/videobox/view/IMView;

    iput p2, p0, Lcom/zipow/videobox/view/IMView$g;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView$g;->s:Lcom/zipow/videobox/view/IMView;

    invoke-static {v0}, Lcom/zipow/videobox/view/IMView;->g(Lcom/zipow/videobox/view/IMView;)Lus/zoom/uicommon/widget/view/ZMViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMView$g;->s:Lcom/zipow/videobox/view/IMView;

    invoke-static {v0}, Lcom/zipow/videobox/view/IMView;->g(Lcom/zipow/videobox/view/IMView;)Lus/zoom/uicommon/widget/view/ZMViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/IMView$g;->s:Lcom/zipow/videobox/view/IMView;

    iget v2, p0, Lcom/zipow/videobox/view/IMView$g;->r:I

    invoke-static {v1, v2}, Lcom/zipow/videobox/view/IMView;->b(Lcom/zipow/videobox/view/IMView;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
