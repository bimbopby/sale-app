.class Lus/zoom/proguard/vu2$d;
.super Ljava/lang/Object;
.source "ZmStatisticActionSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vu2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lus/zoom/proguard/vu2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vu2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vu2$d;->s:Lus/zoom/proguard/vu2;

    iput-object p2, p0, Lus/zoom/proguard/vu2$d;->r:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vu2$d;->r:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->statistical_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/vu2$d;->r:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->tab_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 4
    new-instance v2, Lus/zoom/proguard/qi0;

    invoke-direct {v2}, Lus/zoom/proguard/qi0;-><init>()V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "INDEX_NAME"

    const-string v5, "INDEX_OVER_ALL"

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object v3, p0, Lus/zoom/proguard/vu2$d;->s:Lus/zoom/proguard/vu2;

    invoke-static {v3}, Lus/zoom/proguard/vu2;->a(Lus/zoom/proguard/vu2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lus/zoom/proguard/qi0;

    invoke-direct {v2}, Lus/zoom/proguard/qi0;-><init>()V

    .line 11
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "INDEX_AUDIO"

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    iget-object v3, p0, Lus/zoom/proguard/vu2$d;->s:Lus/zoom/proguard/vu2;

    invoke-static {v3}, Lus/zoom/proguard/vu2;->a(Lus/zoom/proguard/vu2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lus/zoom/proguard/qi0;

    invoke-direct {v2}, Lus/zoom/proguard/qi0;-><init>()V

    .line 17
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "INDEX_VIDEO"

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    iget-object v3, p0, Lus/zoom/proguard/vu2$d;->s:Lus/zoom/proguard/vu2;

    invoke-static {v3}, Lus/zoom/proguard/vu2;->a(Lus/zoom/proguard/vu2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lus/zoom/proguard/qi0;

    invoke-direct {v2}, Lus/zoom/proguard/qi0;-><init>()V

    .line 23
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "INDEX_SHARE"

    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    iget-object v3, p0, Lus/zoom/proguard/vu2$d;->s:Lus/zoom/proguard/vu2;

    invoke-static {v3}, Lus/zoom/proguard/vu2;->a(Lus/zoom/proguard/vu2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lus/zoom/proguard/vu2$g;

    iget-object v3, p0, Lus/zoom/proguard/vu2$d;->s:Lus/zoom/proguard/vu2;

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/vu2$g;-><init>(Lus/zoom/proguard/vu2;Landroidx/fragment/app/FragmentManager;)V

    .line 29
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
