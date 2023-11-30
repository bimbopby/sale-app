.class Lcom/zipow/videobox/view/ConfToolsPanelLarge$b;
.super Ljava/lang/Object;
.source "ConfToolsPanelLarge.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ConfToolsPanelLarge;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

.field final synthetic b:Lcom/zipow/videobox/view/ConfToolsPanelLarge;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ConfToolsPanelLarge;Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfToolsPanelLarge$b;->b:Lcom/zipow/videobox/view/ConfToolsPanelLarge;

    iput-object p2, p0, Lcom/zipow/videobox/view/ConfToolsPanelLarge$b;->a:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolsPanelLarge$b;->b:Lcom/zipow/videobox/view/ConfToolsPanelLarge;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolsPanelLarge$b;->a:Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
