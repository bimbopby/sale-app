.class public Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;
.super Landroid/widget/ListView;
.source "ZoomSipPhoneListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private r:Lus/zoom/proguard/p53;

.field private s:Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->s:Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb2;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->setData(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->s:Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->s:Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->filter(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->s:Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->s:Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;

    invoke-static {}, Lus/zoom/proguard/pb2;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->setData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->s:Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->s:Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->getItem(I)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p2

    .line 4
    instance-of p3, p2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    check-cast p2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 8
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->r:Lus/zoom/proguard/p53;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->r:Lus/zoom/proguard/p53;

    invoke-interface {p2, p1}, Lus/zoom/proguard/p53;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_1
    return-void
.end method

.method public setOnActionClickListener(Lcom/zipow/videobox/view/IMAddrBookItemView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->s:Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneAdapter;->setOnActionClickListener(Lcom/zipow/videobox/view/IMAddrBookItemView$b;)V

    :cond_0
    return-void
.end method

.method public setSelectListener(Lus/zoom/proguard/p53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->r:Lus/zoom/proguard/p53;

    return-void
.end method
