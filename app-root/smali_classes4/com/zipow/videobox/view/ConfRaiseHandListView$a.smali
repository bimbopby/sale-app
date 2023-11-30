.class Lcom/zipow/videobox/view/ConfRaiseHandListView$a;
.super Landroid/widget/BaseAdapter;
.source "ConfRaiseHandListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ConfRaiseHandListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/ConfChatAttendeeItem;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;->r:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;->s:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;->b(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)I

    move-result v0

    if-gez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;->r:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private b(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem$a;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/ConfChatAttendeeItem$a;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 10
    iget-object v3, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    iget-object v4, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->getSortKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->getSortKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 22
    iget-object v2, p0, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 23
    iget-object v3, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    iget-object v4, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    .line 28
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->getSortKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->getSortKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    neg-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p3, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object p3, p0, Lcom/zipow/videobox/view/ConfRaiseHandListView$a;->s:Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->getView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
