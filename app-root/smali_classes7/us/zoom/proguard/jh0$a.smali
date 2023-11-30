.class public Lus/zoom/proguard/jh0$a;
.super Ljava/lang/Object;
.source "SimpleContextMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/jh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lus/zoom/proguard/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/o2<",
            "+",
            "Lus/zoom/proguard/ju0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lus/zoom/proguard/rk;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/jh0$a;->c:Z

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/jh0$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jh0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/jh0$a;->c:Z

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/jh0$a;)Lus/zoom/proguard/o2;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/jh0$a;->b:Lus/zoom/proguard/o2;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/jh0$a;)Lus/zoom/proguard/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/jh0$a;->d:Lus/zoom/proguard/rk;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/jh0$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/jh0$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/jh0$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/jh0$a;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/jh0$a;->e:Landroid/view/View;

    return-object p0
.end method

.method public a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/o2<",
            "+",
            "Lus/zoom/proguard/ju0;",
            ">;",
            "Lus/zoom/proguard/rk;",
            ")",
            "Lus/zoom/proguard/jh0$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/jh0$a;->b:Lus/zoom/proguard/o2;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/jh0$a;->d:Lus/zoom/proguard/rk;

    return-object p0
.end method

.method public a(Z)Lus/zoom/proguard/jh0$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/jh0$a;->c:Z

    return-object p0
.end method

.method public a()Lus/zoom/proguard/jh0;
    .locals 1

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/jh0;->a(Lus/zoom/proguard/jh0$a;)Lus/zoom/proguard/jh0;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/jh0;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method
