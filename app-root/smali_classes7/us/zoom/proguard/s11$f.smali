.class public Lus/zoom/proguard/s11$f;
.super Lus/zoom/proguard/v2;
.source "ZmBaseDashboardWbFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/s11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/v2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dashboard_load_more:I

    invoke-static {p1, v0}, Lus/zoom/proguard/y2;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lus/zoom/proguard/b3;)Landroid/view/View;
    .locals 1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->load_more_load_complete_view:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lus/zoom/proguard/b3;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->load_more_load_end_view:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lus/zoom/proguard/b3;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->load_more_load_fail_view:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lus/zoom/proguard/b3;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->load_more_loading_view:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
