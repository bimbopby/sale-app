.class Lcom/zipow/videobox/view/ConfToolsPanel$c;
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
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel$c;->a:Lcom/zipow/videobox/view/ConfToolsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolsPanel$c;->a:Lcom/zipow/videobox/view/ConfToolsPanel;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ConfToolsPanel;->setVisibilityForTopToolbar(I)V

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
