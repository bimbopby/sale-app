.class Lus/zoom/proguard/t21$f;
.super Landroid/widget/BaseAdapter;
.source "ZmBaseKubiChoiceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/t21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field private static final t:I = 0x0

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3


# instance fields
.field private r:Lus/zoom/uicommon/activity/ZMActivity;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/t21$f;->s:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/t21$f;->r:Lus/zoom/uicommon/activity/ZMActivity;

    .line 8
    new-instance p1, Lus/zoom/proguard/t21$g;

    invoke-direct {p1}, Lus/zoom/proguard/t21$g;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/t21$f;->a()Lus/zoom/proguard/pt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/t21$f;->s:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/t21$e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/t21$e;-><init>(Lus/zoom/proguard/pt;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a()Lus/zoom/proguard/pt;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/KUBIDeviceController;->getInstance()Lcom/zipow/nydus/KUBIDeviceController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/nydus/KUBIDeviceController;->getCurrentKubi()Lus/zoom/proguard/pt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/pt;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/t21$f;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/t21$f;->a()Lus/zoom/proguard/pt;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/pt;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/pt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lus/zoom/proguard/pt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/t21$f;->s:Ljava/util/List;

    new-instance v3, Lus/zoom/proguard/t21$e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lus/zoom/proguard/t21$e;-><init>(Lus/zoom/proguard/pt;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/t21$f;->s:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/t21$e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lus/zoom/proguard/t21$e;-><init>(Lus/zoom/proguard/pt;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/t21$f;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/t21$f;->s:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/t21$d;

    invoke-direct {v0}, Lus/zoom/proguard/t21$d;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t21$f;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t21$f;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/t21$f;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/t21$f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/t21$g;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p1, Lus/zoom/proguard/t21$d;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, p1, Lus/zoom/proguard/t21$e;

    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lus/zoom/proguard/t21$e;

    iget-boolean p1, p1, Lus/zoom/proguard/t21$e;->a:Z

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/t21$f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/t21$f;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    instance-of v2, p1, Lus/zoom/proguard/t21$g;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string p1, "LoadingItem"

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_kubi_loading_item:I

    invoke-virtual {v0, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 16
    :cond_2
    instance-of v2, p1, Lus/zoom/proguard/t21$d;

    if-eqz v2, :cond_4

    const-string p1, "EmptyListItem"

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 20
    :cond_3
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_kubi_empty_list_item:I

    invoke-virtual {v0, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 23
    :cond_4
    instance-of v2, p1, Lus/zoom/proguard/t21$e;

    if-eqz v2, :cond_8

    .line 24
    check-cast p1, Lus/zoom/proguard/t21$e;

    .line 25
    iget-boolean v1, p1, Lus/zoom/proguard/t21$e;->a:Z

    if-eqz v1, :cond_6

    const-string v1, "ConnectedItem"

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_kubi_item_connected:I

    invoke-virtual {v0, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    :goto_0
    sget p3, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_9

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/t21$f;->r:Lus/zoom/uicommon/activity/ZMActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_kubi_disconnect_kubi_xxx:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lus/zoom/proguard/t21$e;->b:Lus/zoom/proguard/pt;

    invoke-virtual {p1}, Lus/zoom/proguard/pt;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const-string v1, "NormalItem"

    if-eqz p2, :cond_7

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 42
    :cond_7
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_kubi_item_normal:I

    invoke-virtual {v0, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :goto_1
    sget p3, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_9

    .line 48
    iget-object p1, p1, Lus/zoom/proguard/t21$e;->b:Lus/zoom/proguard/pt;

    invoke-virtual {p1}, Lus/zoom/proguard/pt;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    move-object p2, v1

    :cond_9
    :goto_2
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/t21$f;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
