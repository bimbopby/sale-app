.class public Lcom/zipow/videobox/view/sip/q;
.super Lus/zoom/proguard/z2;
.source "SipInCallPanelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/z2<",
        "Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/q;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/q;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method


# virtual methods
.method public b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    .line 8
    invoke-virtual {v2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v3

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/q;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->a(Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->a(Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;->a(Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;)V

    .line 12
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/sip/q$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/q$a;-><init>(Lcom/zipow/videobox/view/sip/q;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/q;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 4
    new-instance p1, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;

    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;

    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallPanelItemView;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_0
    new-instance p2, Lus/zoom/proguard/z2$a;

    invoke-direct {p2, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
