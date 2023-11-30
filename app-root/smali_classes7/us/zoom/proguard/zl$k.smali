.class Lus/zoom/proguard/zl$k;
.super Ljava/lang/Object;
.source "IMSearchTabFragment.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/zl;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/zl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zl$k;->r:Lus/zoom/proguard/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->txt_tab_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/zl$k;->r:Lus/zoom/proguard/zl;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/model/ZmSearchTabType;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zl$k;->r:Lus/zoom/proguard/zl;

    invoke-static {v1}, Lus/zoom/proguard/zl;->e(Lus/zoom/proguard/zl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xe0;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/zl$k;->r:Lus/zoom/proguard/zl;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/model/ZmSearchTabType;

    invoke-static {v0, v1}, Lus/zoom/proguard/zl;->a(Lus/zoom/proguard/zl;Lcom/zipow/videobox/model/ZmSearchTabType;)Lcom/zipow/videobox/model/ZmSearchTabType;

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/zl$k;->r:Lus/zoom/proguard/zl;

    invoke-static {v0}, Lus/zoom/proguard/zl;->c(Lus/zoom/proguard/zl;)Lus/zoom/uicommon/widget/view/ZMViewPager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txt_tab_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/zl$k;->r:Lus/zoom/proguard/zl;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
