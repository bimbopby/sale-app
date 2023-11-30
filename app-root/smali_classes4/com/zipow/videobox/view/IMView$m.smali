.class Lcom/zipow/videobox/view/IMView$m;
.super Ljava/lang/Object;
.source "IMView.java"

# interfaces
.implements Lus/zoom/proguard/jn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/IMView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/IMView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/IMView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMView$m;->a:Lcom/zipow/videobox/view/IMView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/IMView$m;->a:Lcom/zipow/videobox/view/IMView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/IMView;->b(Lcom/zipow/videobox/view/IMView;I)I

    move-result p1

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/zu0;

    iget-object v1, p0, Lcom/zipow/videobox/view/IMView$m;->a:Lcom/zipow/videobox/view/IMView;

    invoke-static {v1}, Lcom/zipow/videobox/view/IMView;->d(Lcom/zipow/videobox/view/IMView;)Lus/zoom/proguard/cm;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/cm;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lus/zoom/proguard/zu0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/zu0;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lus/zoom/proguard/zu0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/MenuItem;Lcom/google/android/material/tabs/TabLayout$Tab;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/IMView$m;->a:Lcom/zipow/videobox/view/IMView;

    invoke-static {p2}, Lcom/zipow/videobox/view/IMView;->g(Lcom/zipow/videobox/view/IMView;)Lus/zoom/uicommon/widget/view/ZMViewPager;

    move-result-object p2

    iget-object v2, p0, Lcom/zipow/videobox/view/IMView$m;->a:Lcom/zipow/videobox/view/IMView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {v2, p1}, Lcom/zipow/videobox/view/IMView;->b(Lcom/zipow/videobox/view/IMView;I)I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView$m;->a:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView$m;->a:Lcom/zipow/videobox/view/IMView;

    invoke-static {p1}, Lcom/zipow/videobox/view/IMView;->g(Lcom/zipow/videobox/view/IMView;)Lus/zoom/uicommon/widget/view/ZMViewPager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView$m;->a:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/IMView;->c(Lcom/zipow/videobox/view/IMView;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/IMView;->a(Lcom/zipow/videobox/view/IMView;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView$m;->a:Lcom/zipow/videobox/view/IMView;

    invoke-static {p1}, Lcom/zipow/videobox/view/IMView;->c(Lcom/zipow/videobox/view/IMView;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/IMView$m;->a:Lcom/zipow/videobox/view/IMView;

    invoke-static {p1}, Lcom/zipow/videobox/view/IMView;->c(Lcom/zipow/videobox/view/IMView;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/IMView$m;->a:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_description_tab_selected:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zipow/videobox/view/IMView$m;->a:Lcom/zipow/videobox/view/IMView;

    invoke-static {v2}, Lcom/zipow/videobox/view/IMView;->c(Lcom/zipow/videobox/view/IMView;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/view/IMView$m;->a:Lcom/zipow/videobox/view/IMView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/IMView;->a(Ljava/lang/String;)V

    :cond_1
    return v1
.end method
