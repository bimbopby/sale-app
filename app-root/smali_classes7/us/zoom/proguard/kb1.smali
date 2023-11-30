.class public Lus/zoom/proguard/kb1;
.super Ljava/lang/Object;
.source "ZmConfFloatWindow.java"


# static fields
.field private static final c:Ljava/lang/String; = "ZmConfFloatWindow"

.field private static final d:Lus/zoom/proguard/kb1;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/kb1;

    invoke-direct {v0}, Lus/zoom/proguard/kb1;-><init>()V

    sput-object v0, Lus/zoom/proguard/kb1;->d:Lus/zoom/proguard/kb1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/proguard/kb1;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/kb1;->d:Lus/zoom/proguard/kb1;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lus/zoom/proguard/kb1;->a:Landroid/view/WindowManager;

    .line 3
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/kb1;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x7d3

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 6
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/kb1;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x7f6

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 9
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/kb1;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v0, 0x8

    .line 10
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/16 v0, 0x33

    .line 12
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, -0x2

    .line 15
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/kb1;->a:Landroid/view/WindowManager;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/kb1;->a(Landroid/content/Context;)V

    .line 11
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Lus/zoom/proguard/kb1$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/kb1$a;-><init>(Lus/zoom/proguard/kb1;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/kb1;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lus/zoom/proguard/kb1;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lus/zoom/proguard/kb1;->a:Landroid/view/WindowManager;

    const/4 p1, 0x0

    return p1
.end method
