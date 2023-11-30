.class public Lcom/zipow/videobox/plist/ZmPListRecyclerView;
.super Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
.source "ZmPListRecyclerView.java"


# static fields
.field private static final u:Ljava/lang/String; = "ZmPListRecyclerView"


# instance fields
.field private t:Lus/zoom/proguard/k72;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/plist/ZmPListRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/plist/ZmPListRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/plist/ZmPListRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/k72;

    invoke-direct {v0, p1}, Lus/zoom/proguard/k72;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/plist/ZmPListRecyclerView;->t:Lus/zoom/proguard/k72;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/plist/ZmPListRecyclerView;->t:Lus/zoom/proguard/k72;

    invoke-virtual {p1}, Lus/zoom/proguard/k72;->e()Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/plist/ZmPListRecyclerView;->t:Lus/zoom/proguard/k72;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/k72;->a(J)V

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/up1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->PROMOTE_OR_DOWNGRADE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/af1;->a(Landroid/view/View;Lus/zoom/proguard/up1;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/plist/ZmPListRecyclerView;->t:Lus/zoom/proguard/k72;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/k72;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/ZmPListRecyclerView;->t:Lus/zoom/proguard/k72;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/k72;->d(Z)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/plist/ZmPListRecyclerView;->t:Lus/zoom/proguard/k72;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lus/zoom/proguard/k72;->b(Lcom/zipow/videobox/plist/ZmPListRecyclerView;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/ZmPListRecyclerView;->t:Lus/zoom/proguard/k72;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lus/zoom/proguard/k72;->c(Lcom/zipow/videobox/plist/ZmPListRecyclerView;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method
