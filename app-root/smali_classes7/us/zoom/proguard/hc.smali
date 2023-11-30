.class Lus/zoom/proguard/hc;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;
.source "MMPhoneContactsInZoomFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/hc$a;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "ContactsAdapter"


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ec;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/Context;

.field private t:Lus/zoom/proguard/hc$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus/zoom/proguard/hc$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/hc;->r:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContactsAdapter"

    const-string v2, "ContactsAdapter get a null context"

    .line 11
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iput-object p2, p0, Lus/zoom/proguard/hc;->t:Lus/zoom/proguard/hc$a;

    .line 14
    iput-object p1, p0, Lus/zoom/proguard/hc;->s:Landroid/content/Context;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/hc;->a(I)Lus/zoom/proguard/ec;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "ContactItem"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 9
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/hc;->s:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$layout;->zm_item_contacts_in_zoom:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 11
    :cond_2
    sget p3, Lus/zoom/videomeetings/R$id;->txtContactName:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->txtContactNumber:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    sget v1, Lus/zoom/videomeetings/R$id;->btnAdd:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 14
    sget v2, Lus/zoom/videomeetings/R$id;->txtAdded:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/ec;->b()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v3

    if-nez v3, :cond_3

    return-object p2

    .line 19
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/ec;->b()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v3

    iget-object v3, v3, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lus/zoom/proguard/ec;->b()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object p3

    iget-object p3, p3, Lus/zoom/business/buddy/model/ZmContact;->normalizedNumber:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/ec;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p3

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lus/zoom/proguard/ec;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lus/zoom/proguard/ec;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPending()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 23
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public a(I)Lus/zoom/proguard/ec;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hc;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/hc;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ec;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hc;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/hc;->a(I)Lus/zoom/proguard/ec;

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
    instance-of v0, p1, Lus/zoom/proguard/ec;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/ec;

    invoke-virtual {p1}, Lus/zoom/proguard/ec;->b()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object p1

    iget-object p1, p1, Lus/zoom/business/buddy/model/ZmContact;->sortKey:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/hc;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->btnAdd:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ec;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/hc;->t:Lus/zoom/proguard/hc$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lus/zoom/proguard/hc$a;->a(Lus/zoom/proguard/ec;)V

    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hc;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/hc;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
