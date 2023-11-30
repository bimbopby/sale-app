.class Lus/zoom/proguard/c20$f;
.super Ljava/lang/Object;
.source "NormalVideoScene.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/c20;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lus/zoom/proguard/c20;


# direct methods
.method constructor <init>(Lus/zoom/proguard/c20;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/c20$f;->c:Lus/zoom/proguard/c20;

    iput-object p2, p0, Lus/zoom/proguard/c20$f;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lus/zoom/proguard/c20$f;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/c20$f;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/c20$f;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/c20$f;->c:Lus/zoom/proguard/c20;

    invoke-virtual {p1}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lus/zoom/proguard/bl0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lus/zoom/proguard/bl0;

    invoke-virtual {p1}, Lus/zoom/proguard/bl0;->Z()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
