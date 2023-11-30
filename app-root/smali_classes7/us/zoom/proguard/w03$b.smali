.class Lus/zoom/proguard/w03$b;
.super Ljava/lang/Object;
.source "ZmViewUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/w03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final r:F

.field final s:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Lus/zoom/proguard/w03$b;->s:F

    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    iput p1, p0, Lus/zoom/proguard/w03$b;->r:F

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    .line 7
    iput p1, p0, Lus/zoom/proguard/w03$b;->r:F

    :goto_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lus/zoom/proguard/w03$b;->s:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 9
    :cond_1
    iget p2, p0, Lus/zoom/proguard/w03$b;->r:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
