.class public Lus/zoom/proguard/l60;
.super Lus/zoom/proguard/n2;
.source "PMIContextMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/l60$a;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "PMIContextMenuDialog"


# instance fields
.field private D:I

.field private E:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n2;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/l60$a;)Lus/zoom/proguard/l60;
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/l60;->b(Lus/zoom/proguard/l60$a;)Lus/zoom/proguard/l60;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lus/zoom/proguard/l60$a;)Lus/zoom/proguard/l60;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/l60;

    invoke-direct {v0}, Lus/zoom/proguard/l60;-><init>()V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/l60$a;->a(Lus/zoom/proguard/l60$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Z)V

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/l60$a;->b(Lus/zoom/proguard/l60$a;)Lus/zoom/proguard/m60;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Lus/zoom/proguard/o2;)V

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/l60$a;->c(Lus/zoom/proguard/l60$a;)Lus/zoom/proguard/rk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Lus/zoom/proguard/rk;)V

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/l60$a;->d(Lus/zoom/proguard/l60$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/l60$a;->e(Lus/zoom/proguard/l60$a;)I

    move-result v1

    invoke-static {p0}, Lus/zoom/proguard/l60$a;->f(Lus/zoom/proguard/l60$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/l60;->a(II)V

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/l60$a;->g(Lus/zoom/proguard/l60$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Landroid/view/View;)V

    .line 8
    invoke-static {p0}, Lus/zoom/proguard/l60$a;->h(Lus/zoom/proguard/l60$a;)I

    move-result p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/n2;->a(I)V

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/l60;->D:I

    .line 3
    iput p2, p0, Lus/zoom/proguard/l60;->E:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n2;->dismiss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_pmi_meeting_context_menu_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/n2;->onItemClick(Landroid/view/View;I)V

    return-void
.end method
