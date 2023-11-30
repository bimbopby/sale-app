.class public Lus/zoom/proguard/yo0$b;
.super Ljava/lang/Object;
.source "ZMContextMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/yo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lus/zoom/proguard/ap0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/ap0<",
            "+",
            "Lus/zoom/proguard/up;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lus/zoom/proguard/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/yo0$b;->b:Z

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/yo0$b;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yo0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/yo0$b;->b:Z

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/yo0$b;)Lus/zoom/proguard/ap0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/yo0$b;->a:Lus/zoom/proguard/ap0;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/yo0$b;)Lus/zoom/proguard/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/yo0$b;->d:Lus/zoom/proguard/rk;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/yo0$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/yo0$b;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ap0;Lus/zoom/proguard/rk;)Lus/zoom/proguard/yo0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/ap0<",
            "+",
            "Lus/zoom/proguard/up;",
            ">;",
            "Lus/zoom/proguard/rk;",
            ")",
            "Lus/zoom/proguard/yo0$b;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/yo0$b;->a:Lus/zoom/proguard/ap0;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/yo0$b;->d:Lus/zoom/proguard/rk;

    return-object p0
.end method

.method public a(Z)Lus/zoom/proguard/yo0$b;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/yo0$b;->b:Z

    return-object p0
.end method

.method public a()Lus/zoom/proguard/yo0;
    .locals 1

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/yo0;->a(Lus/zoom/proguard/yo0$b;)Lus/zoom/proguard/yo0;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/yo0;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/yo0$b;->a()Lus/zoom/proguard/yo0;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lus/zoom/proguard/yo0;->a(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method
