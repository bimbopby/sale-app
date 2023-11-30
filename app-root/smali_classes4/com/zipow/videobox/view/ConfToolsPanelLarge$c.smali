.class Lcom/zipow/videobox/view/ConfToolsPanelLarge$c;
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
.field final synthetic a:Lcom/zipow/videobox/view/ConfToolsPanelLarge;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ConfToolsPanelLarge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfToolsPanelLarge$c;->a:Lcom/zipow/videobox/view/ConfToolsPanelLarge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolsPanelLarge$c;->a:Lcom/zipow/videobox/view/ConfToolsPanelLarge;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/zipow/videobox/view/ConfToolsPanel;->s:Z

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ConfToolsPanel;->getListener()Lcom/zipow/videobox/view/ConfToolsPanel$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/ConfToolsPanel$d;->onToolbarVisibilityChanged(Z)V

    :cond_0
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
