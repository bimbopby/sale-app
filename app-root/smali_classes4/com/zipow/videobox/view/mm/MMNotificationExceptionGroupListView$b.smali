.class Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;
.super Landroid/widget/BaseAdapter;
.source "MMNotificationExceptionGroupListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomGroup;",
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

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;->r:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/view/mm/MMZoomGroup;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomGroup;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;->a(I)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;->a(I)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;->s:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_notification_group_item:I

    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtGroupName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->txtNotifyDes:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    sget v2, Lus/zoom/videomeetings/R$id;->listDivider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getMemberCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s(%d)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;->getCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne p1, v0, :cond_2

    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_settings_top_divider:I

    goto :goto_0

    :cond_2
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_settings_center_divider:I

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getNotifyType()I

    move-result p1

    if-eq p1, v6, :cond_5

    if-eq p1, v3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const-string p1, ""

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_off_title_398217:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 26
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_messages_mentions_replies_title_398217:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 27
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_all_msg_456591:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/fz;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/fz;-><init>(Ljava/util/Locale;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;->r:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
