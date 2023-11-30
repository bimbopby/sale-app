.class public Lus/zoom/proguard/xl;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "IMSearchPagerAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/re1;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lus/zoom/proguard/re1;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmSearchTabType;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/xl;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/zipow/videobox/model/ZmSearchTabType;

    .line 9
    sget-object v0, Lus/zoom/proguard/xl$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const-string v0, "jumpChats"

    const/4 v1, 0x1

    if-eq p4, v1, :cond_6

    const/4 v2, 0x2

    if-eq p4, v2, :cond_5

    const/4 v0, 0x3

    if-eq p4, v0, :cond_4

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq p4, v0, :cond_2

    if-eq p4, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {p5, v1}, Lcom/zipow/videobox/view/mm/m;->c(Ljava/lang/String;Z)Lcom/zipow/videobox/view/mm/m;

    move-result-object p4

    .line 34
    invoke-virtual {p4, p2}, Lus/zoom/proguard/ep0;->setContainer(Lus/zoom/proguard/re1;)V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/xl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne p3, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 36
    :goto_2
    invoke-static {p5, v1}, Lus/zoom/proguard/tw;->c(Ljava/lang/String;Z)Lus/zoom/proguard/tw;

    move-result-object p4

    .line 37
    invoke-virtual {p4, p2}, Lus/zoom/proguard/ep0;->setContainer(Lus/zoom/proguard/re1;)V

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/xl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_4
    iget-object p4, p0, Lus/zoom/proguard/xl;->a:Ljava/util/ArrayList;

    new-instance v0, Lus/zoom/proguard/tl;

    invoke-direct {v0}, Lus/zoom/proguard/tl;-><init>()V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_5
    new-instance p4, Lus/zoom/proguard/vl;

    invoke-direct {p4}, Lus/zoom/proguard/vl;-><init>()V

    .line 41
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {p4, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/xl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_6
    new-instance p4, Lus/zoom/proguard/wl;

    invoke-direct {p4}, Lus/zoom/proguard/wl;-><init>()V

    .line 46
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {p4, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/xl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0, p2}, Lus/zoom/proguard/xl;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/xl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
