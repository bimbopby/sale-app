.class public Lus/zoom/proguard/w03;
.super Ljava/lang/Object;
.source "ZmViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/w03$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 7
    new-instance v0, Lus/zoom/proguard/w03$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/w03$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 3

    .line 8
    new-instance v0, Lus/zoom/proguard/w03$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lus/zoom/proguard/w03$a;-><init>(C)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    int-to-float p0, v1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    int-to-float p0, v2

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
