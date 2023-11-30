.class Lcom/zipow/videobox/view/ABItemDetailsList$c;
.super Landroid/widget/BaseAdapter;
.source "ABItemDetailsList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ABItemDetailsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final t:I

.field static final synthetic u:Z


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ABItemDetailsList$d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/view/ABItemDetailsList;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zipow/videobox/view/ABItemDetailsList$c;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ABItemDetailsList$c;->r:Ljava/util/List;

    .line 8
    sget-boolean v0, Lcom/zipow/videobox/view/ABItemDetailsList$c;->u:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/zipow/videobox/view/ABItemDetailsList$c;->s:Landroid/content/Context;

    return-void
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->a(I)Lcom/zipow/videobox/view/ABItemDetailsList$d;

    move-result-object p1

    const-string v1, "ItemDetails"

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/ABItemDetailsList$c;->s:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_abitem_details_list_item:I

    invoke-static {p2, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ABItemDetailsList$d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/view/ABItemDetailsList$d;
    .locals 1

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ABItemDetailsList$c;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ABItemDetailsList$d;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ABItemDetailsList$c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/ABItemDetailsList$d;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/zipow/videobox/view/ABItemDetailsList$c;->u:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ABItemDetailsList$c;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ABItemDetailsList$c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->a(I)Lcom/zipow/videobox/view/ABItemDetailsList$d;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->a(I)Lcom/zipow/videobox/view/ABItemDetailsList$d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ABItemDetailsListAdapter"

    const-string v1, "getItemId, item is null"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    :cond_2
    :goto_0
    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
