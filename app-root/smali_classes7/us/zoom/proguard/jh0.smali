.class public Lus/zoom/proguard/jh0;
.super Lus/zoom/proguard/n2;
.source "SimpleContextMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/jh0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n2;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/jh0$a;)Lus/zoom/proguard/jh0;
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/jh0;->b(Lus/zoom/proguard/jh0$a;)Lus/zoom/proguard/jh0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;
    .locals 1

    .line 7
    new-instance v0, Lus/zoom/proguard/jh0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static b(Lus/zoom/proguard/jh0$a;)Lus/zoom/proguard/jh0;
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/jh0;

    invoke-direct {v0}, Lus/zoom/proguard/jh0;-><init>()V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/jh0$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Z)V

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/jh0$a;->b(Lus/zoom/proguard/jh0$a;)Lus/zoom/proguard/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Lus/zoom/proguard/o2;)V

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/jh0$a;->c(Lus/zoom/proguard/jh0$a;)Lus/zoom/proguard/rk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Lus/zoom/proguard/rk;)V

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/jh0$a;->d(Lus/zoom/proguard/jh0$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/jh0$a;->e(Lus/zoom/proguard/jh0$a;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/n2;->a(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_simple_reaction_context_menu_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/n2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->content_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    invoke-static {p2}, Lus/zoom/proguard/cy2;->y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    invoke-static {p2}, Lus/zoom/proguard/cy2;->n(Landroid/content/Context;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    :cond_0
    return-void
.end method
