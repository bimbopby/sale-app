.class Lus/zoom/proguard/ai1$b;
.super Ljava/lang/Object;
.source "ZmDynamicControlContainerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ai1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private final c:Landroid/view/View;


# direct methods
.method private constructor <init>(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lus/zoom/proguard/ai1$b;->a:I

    .line 4
    iput-object p2, p0, Lus/zoom/proguard/ai1$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iput-object p3, p0, Lus/zoom/proguard/ai1$b;->c:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;Lus/zoom/proguard/ai1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ai1$b;-><init>(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ai1$b;->a:I

    return v0
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ai1$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ai1$b;->c:Landroid/view/View;

    return-object v0
.end method
