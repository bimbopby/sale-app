.class Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;
.super Ljava/lang/Object;
.source "PhotoPagerFragment.java"

# interfaces
.implements Lus/zoom/proguard/w20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->l(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->l(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object p3, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p3}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->m(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->n(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->o(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->p(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p3}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->p(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result p3

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->p(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v2}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->q(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, p2, v2}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->o(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 22
    iget-object p3, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p3}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->p(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-static {p2}, Lus/zoom/proguard/q81;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->o(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 32
    :cond_3
    invoke-static {p2}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->o(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->o(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$b;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p2}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->l(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
