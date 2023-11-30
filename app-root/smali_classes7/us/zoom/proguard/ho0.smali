.class public Lus/zoom/proguard/ho0;
.super Landroid/view/View;
.source "ZMColorCheckedView.java"


# instance fields
.field private r:Landroid/content/Context;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ho0;->r:Landroid/content/Context;

    .line 3
    iput p2, p0, Lus/zoom/proguard/ho0;->s:I

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ho0;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lus/zoom/proguard/ho0;->s:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
