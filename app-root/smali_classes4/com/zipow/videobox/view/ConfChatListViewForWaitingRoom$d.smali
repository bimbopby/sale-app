.class Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;
.super Landroid/widget/BaseAdapter;
.source "ConfChatListViewForWaitingRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->r:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/b;

    .line 3
    iget-object v2, v2, Lcom/zipow/videobox/view/b;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public b(Lcom/zipow/videobox/view/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/zipow/videobox/view/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->r:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/b;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lcom/zipow/videobox/view/b;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_webinar_chat_from:I

    const/4 v1, 0x0

    const-string v2, "message"

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->s:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/b;

    if-eqz p3, :cond_5

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtMsgLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    sget v2, Lus/zoom/videomeetings/R$id;->txtPrivateStatus:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 15
    sget v3, Lus/zoom/videomeetings/R$id;->txtMsgValue:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 16
    sget v4, Lus/zoom/videomeetings/R$id;->txtMsgContainer:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 17
    sget v5, Lus/zoom/videomeetings/R$id;->layoutMsgHead:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 19
    iget-object v6, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->s:Landroid/content/Context;

    invoke-static {v6, p3, v1}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;Lcom/zipow/videobox/view/b;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {}, Lus/zoom/proguard/qs0;->r()Z

    move-result v0

    const/16 v6, 0x8

    if-nez v0, :cond_1

    .line 24
    sget v0, Lus/zoom/videomeetings/R$id;->avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    .line 25
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    if-lez p1, :cond_3

    sub-int/2addr p1, v0

    .line 28
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/b;

    .line 29
    iget v7, p1, Lcom/zipow/videobox/view/b;->l:I

    iget v8, p3, Lcom/zipow/videobox/view/b;->l:I

    if-ne v7, v8, :cond_2

    iget-wide v7, p1, Lcom/zipow/videobox/view/b;->c:J

    iget-wide v9, p3, Lcom/zipow/videobox/view/b;->c:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    iget-wide v7, p1, Lcom/zipow/videobox/view/b;->b:J

    iget-wide v9, p3, Lcom/zipow/videobox/view/b;->b:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_2

    .line 30
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance p1, Lus/zoom/proguard/dv;

    iget-object v5, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->s:Landroid/content/Context;

    invoke-direct {p1, v5, v1, v0, v0}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    new-instance p1, Lus/zoom/proguard/dv;

    iget-object v5, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->s:Landroid/content/Context;

    invoke-direct {p1, v5, v1, v1, v0}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    new-instance p1, Lus/zoom/proguard/dv;

    iget-object v5, p0, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom$d;->s:Landroid/content/Context;

    invoke-direct {p1, v5, v1, v1, v0}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :goto_1
    iget p1, p3, Lcom/zipow/videobox/view/b;->l:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v6

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-static {}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a()Lus/zoom/uicommon/widget/view/ZMTextView$b;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    iget-object p1, p3, Lcom/zipow/videobox/view/b;->h:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v3}, Lus/zoom/proguard/wv0;->a(Landroid/widget/TextView;)V

    :cond_5
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
