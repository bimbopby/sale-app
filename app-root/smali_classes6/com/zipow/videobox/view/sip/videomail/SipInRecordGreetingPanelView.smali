.class public Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;
.super Lcom/zipow/videobox/view/sip/SipInCallPanelView;
.source "SipInRecordGreetingPanelView.java"


# static fields
.field private static final A:I = 0x3

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

.method private p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->c()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->b(Z)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;->p()V

    return-void
.end method

.method protected getActionList()Ljava/util/LinkedList;
    .locals 5
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
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;->o()Z

    move-result v1

    const/16 v2, 0x19

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1a

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;->m()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1b

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lus/zoom/proguard/ci2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x17

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method protected getSpanCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->s:Lcom/zipow/videobox/view/sip/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 5
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipInRecordGreetingPanelView;->m()Z

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

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->o()Z

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

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/SipMyGreetingActivity;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
