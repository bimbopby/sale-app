.class public Lus/zoom/proguard/l60$a;
.super Ljava/lang/Object;
.source "PMIContextMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/l60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lus/zoom/proguard/m60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/m60<",
            "+",
            "Lus/zoom/proguard/ju0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lus/zoom/proguard/rk;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/view/View;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/l60$a;->d:Z

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/l60$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/l60$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/l60$a;->d:Z

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/l60$a;)Lus/zoom/proguard/m60;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/l60$a;->b:Lus/zoom/proguard/m60;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/l60$a;)Lus/zoom/proguard/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/l60$a;->c:Lus/zoom/proguard/rk;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/l60$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/l60$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/l60$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/l60$a;->e:I

    return p0
.end method

.method static synthetic f(Lus/zoom/proguard/l60$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/l60$a;->f:I

    return p0
.end method

.method static synthetic g(Lus/zoom/proguard/l60$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/l60$a;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/l60$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/l60$a;->h:I

    return p0
.end method


# virtual methods
.method public a(I)Lus/zoom/proguard/l60$a;
    .locals 0

    .line 8
    iput p1, p0, Lus/zoom/proguard/l60$a;->h:I

    return-object p0
.end method

.method public a(II)Lus/zoom/proguard/l60$a;
    .locals 0

    .line 4
    iput p1, p0, Lus/zoom/proguard/l60$a;->e:I

    .line 5
    iput p2, p0, Lus/zoom/proguard/l60$a;->f:I

    return-object p0
.end method

.method public a(Landroid/view/View;)Lus/zoom/proguard/l60$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/l60$a;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Lus/zoom/proguard/m60;Lus/zoom/proguard/rk;)Lus/zoom/proguard/l60$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/m60<",
            "+",
            "Lus/zoom/proguard/ju0;",
            ">;",
            "Lus/zoom/proguard/rk;",
            ")",
            "Lus/zoom/proguard/l60$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/l60$a;->b:Lus/zoom/proguard/m60;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/l60$a;->c:Lus/zoom/proguard/rk;

    return-object p0
.end method

.method public a(Z)Lus/zoom/proguard/l60$a;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lus/zoom/proguard/l60$a;->d:Z

    return-object p0
.end method

.method public a()Lus/zoom/proguard/l60;
    .locals 1

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/l60;->a(Lus/zoom/proguard/l60$a;)Lus/zoom/proguard/l60;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/l60;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/l60$a;->a()Lus/zoom/proguard/l60;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method
