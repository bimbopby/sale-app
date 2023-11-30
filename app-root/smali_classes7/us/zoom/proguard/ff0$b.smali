.class Lus/zoom/proguard/ff0$b;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;
.source "SelectCustomGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ff0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ff0$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ff0$b;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lus/zoom/proguard/ff0$c;
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ff0$b;->r:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ff0$b;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ff0$c;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ff0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ff0$b;->r:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ff0$b;->r:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ff0$b;->a(I)Lus/zoom/proguard/ff0$c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemSortKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ff0$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/ff0$c;

    iget-object p1, p1, Lus/zoom/proguard/ff0$c;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getSortKey()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/ff0$b;->s:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$layout;->zm_select_custom_group_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$id;->groupName:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtAdded:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ff0$b;->a(I)Lus/zoom/proguard/ff0$c;

    move-result-object p1

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    .line 6
    iget-object v2, p1, Lus/zoom/proguard/ff0$c;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-nez v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean p1, p1, Lus/zoom/proguard/ff0$c;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/ff0$b;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/ff0$b;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p2

    :cond_3
    :goto_1
    const-string p1, ""

    .line 19
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method
