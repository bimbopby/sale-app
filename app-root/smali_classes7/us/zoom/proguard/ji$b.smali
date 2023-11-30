.class public Lus/zoom/proguard/ji$b;
.super Ljava/lang/Object;
.source "GridItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ji$b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ji$b;->b:Landroid/content/res/Resources;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/ji$b;->c:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lus/zoom/proguard/ji$b;->d:I

    .line 6
    iput p1, p0, Lus/zoom/proguard/ji$b;->e:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lus/zoom/proguard/ji$b;->f:I

    return-void
.end method


# virtual methods
.method public a(F)Lus/zoom/proguard/ji$b;
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ji$b;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lus/zoom/proguard/ji$b;->d:I

    return-object p0
.end method

.method public a(I)Lus/zoom/proguard/ji$b;
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/ji$b;->f:I

    return-object p0
.end method

.method public a(Z)Lus/zoom/proguard/ji$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/ji$b;->c:Z

    return-object p0
.end method

.method public a()Lus/zoom/proguard/ji;
    .locals 7

    .line 4
    new-instance v6, Lus/zoom/proguard/ji;

    iget v1, p0, Lus/zoom/proguard/ji$b;->d:I

    iget v2, p0, Lus/zoom/proguard/ji$b;->e:I

    iget v3, p0, Lus/zoom/proguard/ji$b;->f:I

    iget-boolean v4, p0, Lus/zoom/proguard/ji$b;->c:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/ji;-><init>(IIIZLus/zoom/proguard/ji$a;)V

    return-object v6
.end method

.method public b(F)Lus/zoom/proguard/ji$b;
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ji$b;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lus/zoom/proguard/ji$b;->e:I

    return-object p0
.end method

.method public b(I)Lus/zoom/proguard/ji$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ji$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ji$b;->a(I)Lus/zoom/proguard/ji$b;

    return-object p0
.end method

.method public c(I)Lus/zoom/proguard/ji$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ji$b;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/ji$b;->d:I

    return-object p0
.end method

.method public d(I)Lus/zoom/proguard/ji$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ji$b;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/ji$b;->e:I

    return-object p0
.end method
