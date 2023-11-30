.class Lcom/zipow/videobox/view/ConfToolsPanel$a;
.super Ljava/lang/Object;
.source "ConfToolsPanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ConfToolsPanel;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/ConfToolsPanel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ConfToolsPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel$a;->a:Lcom/zipow/videobox/view/ConfToolsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel$a;->a:Lcom/zipow/videobox/view/ConfToolsPanel;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/zipow/videobox/view/ConfToolsPanel;->s:Z

    .line 3
    invoke-static {p1}, Lcom/zipow/videobox/view/ConfToolsPanel;->a(Lcom/zipow/videobox/view/ConfToolsPanel;)Lcom/zipow/videobox/view/ConfToolsPanel$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel$a;->a:Lcom/zipow/videobox/view/ConfToolsPanel;

    invoke-static {p1}, Lcom/zipow/videobox/view/ConfToolsPanel;->a(Lcom/zipow/videobox/view/ConfToolsPanel;)Lcom/zipow/videobox/view/ConfToolsPanel$d;

    move-result-object p1

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
