.class public Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;
.super Lcom/zipow/videobox/view/sip/SipInCallPanelView;
.source "SipInRecordVideomailPanelView.java"


# static fields
.field private static final z:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->e()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView$a;-><init>(Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method protected getActionList()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;->m()Z

    move-result v1

    const/4 v2, 0x6

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x18

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x19

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lus/zoom/proguard/ci2;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x17

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected getSpanCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;->m()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/sip/q;->b(I)Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getPanelRecordView()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 6
    instance-of v0, v2, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    if-eqz v0, :cond_0

    .line 7
    check-cast v2, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->b()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_stop_record_290287:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, v2, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    if-eqz v0, :cond_2

    .line 13
    check-cast v2, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/SipInCallPanelRecordView;->e()V

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_record_290287:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->a(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
