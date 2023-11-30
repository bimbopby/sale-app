.class public Lcom/zipow/videobox/view/WebinarRaiseHandListView;
.super Landroid/widget/ListView;
.source "WebinarRaiseHandListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;
    }
.end annotation


# instance fields
.field private r:Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->b()V

    .line 6
    :cond_0
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->d()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->getRaisedHandAttendees()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    .line 10
    new-instance v3, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;

    invoke-direct {v3, v2}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem$a;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem$a;-><init>(Ljava/util/Locale;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 11
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 17
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    new-instance v6, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;

    invoke-direct {v6, v5}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    new-instance v0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem$a;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem$a;-><init>(Ljava/util/Locale;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAllowRaiseHand()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->a()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->c()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->d()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getRaiseHandCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->b()I

    move-result v0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    iget-object p1, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/WebinarRaiseHandListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of p2, p1, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;

    if-nez p2, :cond_1

    return-void

    .line 10
    :cond_1
    check-cast p1, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->getItemType()I

    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p3, :cond_3

    .line 16
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "WebinarRaiseHandListView-> onItemClick: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lus/zoom/uicommon/activity/ZMActivity;

    .line 20
    sget p4, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->ITEM_TYPE_PANELIST:I

    if-ne p2, p4, :cond_4

    .line 21
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->getUserId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->getUserId()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->show(Landroidx/fragment/app/FragmentManager;JJI)V

    goto :goto_0

    .line 22
    :cond_4
    sget p4, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->ITEM_TYPE_ATTENDEE:I

    if-ne p2, p4, :cond_6

    const/4 p2, 0x1

    .line 23
    invoke-static {p2}, Lus/zoom/proguard/ox1;->h(I)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->getConfChatAttendeeItem()Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)Z

    :cond_6
    :goto_0
    return-void
.end method
