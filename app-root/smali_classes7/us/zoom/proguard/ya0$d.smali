.class public Lus/zoom/proguard/ya0$d;
.super Ljava/lang/Object;
.source "ReactionContextMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ya0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lus/zoom/proguard/za0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/za0<",
            "+",
            "Lus/zoom/proguard/ju0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lus/zoom/proguard/ya0$e;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private i:Landroid/view/View;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/ya0$d;->c:Z

    .line 13
    iput-object p1, p0, Lus/zoom/proguard/ya0$d;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ya0$d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ya0$d;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/ya0$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ya0$d;->j:I

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/ya0$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/ya0$d;->c:Z

    return p0
.end method

.method static synthetic d(Lus/zoom/proguard/ya0$d;)Lus/zoom/proguard/za0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ya0$d;->b:Lus/zoom/proguard/za0;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/ya0$d;)Lus/zoom/proguard/ya0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ya0$d;->d:Lus/zoom/proguard/ya0$e;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/ya0$d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ya0$d;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/ya0$d;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ya0$d;->h:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/ya0$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/ya0$d;->g:Z

    return p0
.end method

.method static synthetic i(Lus/zoom/proguard/ya0$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ya0$d;->e:I

    return p0
.end method

.method static synthetic j(Lus/zoom/proguard/ya0$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ya0$d;->f:I

    return p0
.end method


# virtual methods
.method public a(I)Lus/zoom/proguard/ya0$d;
    .locals 0

    .line 9
    iput p1, p0, Lus/zoom/proguard/ya0$d;->j:I

    return-object p0
.end method

.method public a(II)Lus/zoom/proguard/ya0$d;
    .locals 0

    .line 4
    iput p1, p0, Lus/zoom/proguard/ya0$d;->e:I

    .line 5
    iput p2, p0, Lus/zoom/proguard/ya0$d;->f:I

    return-object p0
.end method

.method public a(Landroid/view/View;)Lus/zoom/proguard/ya0$d;
    .locals 0

    .line 8
    iput-object p1, p0, Lus/zoom/proguard/ya0$d;->i:Landroid/view/View;

    return-object p0
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lus/zoom/proguard/ya0$d;
    .locals 0

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/ya0$d;->h:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p0
.end method

.method public a(Lus/zoom/proguard/za0;Lus/zoom/proguard/ya0$e;)Lus/zoom/proguard/ya0$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/za0<",
            "+",
            "Lus/zoom/proguard/ju0;",
            ">;",
            "Lus/zoom/proguard/ya0$e;",
            ")",
            "Lus/zoom/proguard/ya0$d;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ya0$d;->b:Lus/zoom/proguard/za0;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/ya0$d;->d:Lus/zoom/proguard/ya0$e;

    return-object p0
.end method

.method public a(Z)Lus/zoom/proguard/ya0$d;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lus/zoom/proguard/ya0$d;->c:Z

    return-object p0
.end method

.method public a()Lus/zoom/proguard/ya0;
    .locals 1

    .line 10
    invoke-static {p0}, Lus/zoom/proguard/ya0;->a(Lus/zoom/proguard/ya0$d;)Lus/zoom/proguard/ya0;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/ya0;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/ya0$d;->a()Lus/zoom/proguard/ya0;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public b(Z)Lus/zoom/proguard/ya0$d;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ya0$d;->g:Z

    return-object p0
.end method
