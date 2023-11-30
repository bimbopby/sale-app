.class Lus/zoom/proguard/vu2$g;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ZmStatisticActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/vu2;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/vu2;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vu2$g;->a:Lus/zoom/proguard/vu2;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vu2$g;->a:Lus/zoom/proguard/vu2;

    invoke-static {v0}, Lus/zoom/proguard/vu2;->a(Lus/zoom/proguard/vu2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vu2$g;->a:Lus/zoom/proguard/vu2;

    invoke-static {v0}, Lus/zoom/proguard/vu2;->a(Lus/zoom/proguard/vu2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vu2$g;->a:Lus/zoom/proguard/vu2;

    invoke-static {v0}, Lus/zoom/proguard/vu2;->a(Lus/zoom/proguard/vu2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vu2$g;->a:Lus/zoom/proguard/vu2;

    invoke-static {v0}, Lus/zoom/proguard/vu2;->b(Lus/zoom/proguard/vu2;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
