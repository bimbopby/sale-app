.class Lcom/zipow/videobox/view/ConfChatBuddyListView$b;
.super Landroid/widget/BaseAdapter;
.source "ConfChatBuddyListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ConfChatBuddyListView;
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
            "Lcom/zipow/videobox/view/ConfChatAttendeeItem;",
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

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->r:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->s:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const-string v0, "webinarattendees"

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->s:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_qa_webinar_attendee_item:I

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->s:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 24
    sget v3, Lus/zoom/videomeetings/R$layout;->zm_quick_search_list_items_header:I

    invoke-virtual {v1, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    :goto_0
    sget p3, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 29
    sget v0, Lus/zoom/videomeetings/R$id;->txtRole:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    sget v1, Lus/zoom/videomeetings/R$id;->imgRaiseHand:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 31
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->b(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0x8

    .line 32
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    iget-wide v3, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    const-wide/16 v5, 0x3

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    .line 35
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    iget-wide v3, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_4

    .line 37
    iget-wide v3, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-static {v3, v4}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 38
    invoke-static {p1}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lus/zoom/proguard/nb1;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 39
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_guest:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-object p2

    .line 46
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isE2EEncMeeting()Z

    move-result v3

    .line 48
    invoke-static {v1}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-static {}, Lus/zoom/proguard/nb1;->o()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    move v2, v5

    :cond_5
    if-eqz v2, :cond_6

    .line 50
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_guest:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    :cond_6
    iget-wide v3, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-static {v5, v3, v4}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_role_host_128136:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 54
    :cond_7
    iget-wide v3, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-static {v5, v3, v4}, Lus/zoom/proguard/nb1;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_role_cohost_128136:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 56
    :cond_8
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 57
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_role_in_waiting_room_289161:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    .line 59
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 61
    :cond_a
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 65
    :cond_b
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-object p2
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "us.zoom.uicommon.widget.listview.QuickSearchListView.header"

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->s:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_quick_search_list_items_header:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    :goto_0
    sget p3, Lus/zoom/videomeetings/R$id;->txtHeader:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method

.method private b(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->fakeItemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/ox1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/v10;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->s:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_pmc_sendto_everyone_456610:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->s:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_in_meeting_289161:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->b(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
