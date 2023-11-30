.class Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;
.super Landroid/widget/BaseAdapter;
.source "MMJoinPublicGroupListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private r:Landroid/content/Context;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->s:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->t:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->isJoined()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->a(I)Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->r:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$layout;->zm_public_group_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->a(I)Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    move-result-object p1

    .line 4
    sget p3, Lus/zoom/videomeetings/R$id;->txtGroupName:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtJoined:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->txtCreator:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    sget v2, Lus/zoom/videomeetings/R$id;->e2eIcon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->isE2EGroup()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->isJoined()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getOwner()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 21
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->r:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_xmpproom_des_358252:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getOwner()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-object p2
.end method
