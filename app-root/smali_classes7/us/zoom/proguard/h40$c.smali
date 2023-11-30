.class Lus/zoom/proguard/h40$c;
.super Ljava/lang/Object;
.source "PBXContentPreviewFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h40;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/h40;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h40$c;->a:Lus/zoom/proguard/h40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/h40$c;->a:Lus/zoom/proguard/h40;

    invoke-static {p1}, Lus/zoom/proguard/h40;->b(Lus/zoom/proguard/h40;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/h40$c;->a:Lus/zoom/proguard/h40;

    invoke-static {p1}, Lus/zoom/proguard/h40;->c(Lus/zoom/proguard/h40;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
