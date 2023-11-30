.class Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;
.super Ljava/lang/Object;
.source "PhotoPagerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->o(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->d(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v2}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->m(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v2}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->n(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v2}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->p(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v4}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->p(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v4, :cond_1

    const-string v6, ""

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v6}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->p(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v7}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->q(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5, v6, v1, v7}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->o(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_2
    if-nez v4, :cond_3

    .line 18
    iget-object v4, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v4}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->p(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-static {v1}, Lus/zoom/proguard/q81;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->o(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 28
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->o(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 36
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->n(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/32 v4, 0x200000

    goto :goto_1

    :cond_5
    const-wide/32 v4, 0x800000

    .line 41
    :goto_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v0

    const-string v6, "image/gif"

    if-eqz v0, :cond_8

    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/kk1;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 44
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {p1, v6}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p1}, Lus/zoom/core/data/FileInfo;->getSize()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_6

    move p1, v2

    goto :goto_2

    :cond_6
    move p1, v3

    .line 50
    :goto_2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "video/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_4

    .line 52
    :cond_8
    invoke-static {v1}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 53
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_9

    move p1, v2

    goto :goto_3

    :cond_9
    move p1, v3

    .line 59
    :goto_3
    invoke-static {v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Ljava/lang/String;)Z

    move-result v0

    .line 62
    :goto_4
    iget-object v4, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v4}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->h(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)I

    move-result v4

    if-ne v4, v2, :cond_a

    if-nez v0, :cond_b

    :cond_a
    iget-object v4, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v4}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->h(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    if-nez v0, :cond_c

    .line 63
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->o(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_c
    if-eqz p1, :cond_e

    .line 68
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->o(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 70
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->n(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_mms_gif_too_large_187397:I

    goto :goto_5

    :cond_d
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_img_too_large:I

    .line 71
    :goto_5
    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    return-void

    .line 75
    :cond_e
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->i(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)I

    move-result p1

    if-gt p1, v2, :cond_f

    .line 76
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 77
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->g(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Lus/zoom/proguard/k80;

    move-result-object p1

    invoke-virtual {p1, v3}, Lus/zoom/proguard/k80;->a(I)V

    .line 80
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->e(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 81
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->e(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 84
    :cond_f
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->i(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)I

    move-result v0

    if-ge p1, v0, :cond_10

    .line 85
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->g(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Lus/zoom/proguard/k80;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lus/zoom/proguard/k80;->a(I)V

    .line 87
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->f(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 88
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->e(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 90
    :cond_10
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->o(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    .line 94
    :cond_11
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->e(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 96
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->e(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 97
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 99
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 100
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->g(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Lus/zoom/proguard/k80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/k80;->a(I)V

    .line 101
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->f(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 104
    :cond_12
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->e(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 105
    :goto_6
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_13

    .line 106
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->e(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 111
    :cond_13
    :goto_7
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->j(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V

    .line 112
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-virtual {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->N0()V

    .line 113
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$g;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->w(Z)V

    return-void
.end method
