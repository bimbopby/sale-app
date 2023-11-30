.class Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;
.super Landroid/widget/BaseAdapter;
.source "WebinarRaiseHandListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/WebinarRaiseHandListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/WebinarRaiseHandListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/WebinarRaiseHandListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->r:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->s:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->t:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const-string v0, "groupname"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->t:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_plist_cate_label:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->btn_admit_all:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/WebinarRaiseHandListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/WebinarRaiseHandListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->getCount()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->getCount()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v3, v0, 0x1

    if-ge p1, v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->r:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v3, v0, 0x1

    if-le p1, v3, :cond_2

    sub-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge p1, v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->s:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->t:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_panelists:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v1

    if-ne p1, p3, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->t:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_attendees:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of p3, p1, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_4
    check-cast p1, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;

    iget-object p3, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->t:Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->getView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
