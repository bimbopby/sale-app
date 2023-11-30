.class public Lcom/zipow/videobox/view/IMDirectoryRecyclerView;
.super Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;
.source "IMDirectoryRecyclerView.java"

# interfaces
.implements Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$e;


# static fields
.field private static final L:Ljava/lang/String; = "IMDirectoryRecyclerView"


# instance fields
.field private I:Lus/zoom/proguard/ql;

.field private J:Landroid/os/Handler;

.field private K:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->J:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/zipow/videobox/view/IMDirectoryRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView$a;-><init>(Lcom/zipow/videobox/view/IMDirectoryRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->K:Ljava/lang/Runnable;

    .line 28
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->J:Landroid/os/Handler;

    .line 32
    new-instance p1, Lcom/zipow/videobox/view/IMDirectoryRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView$a;-><init>(Lcom/zipow/videobox/view/IMDirectoryRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->K:Ljava/lang/Runnable;

    .line 61
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->J:Landroid/os/Handler;

    .line 65
    new-instance p1, Lcom/zipow/videobox/view/IMDirectoryRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView$a;-><init>(Lcom/zipow/videobox/view/IMDirectoryRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->K:Ljava/lang/Runnable;

    .line 99
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->i()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/IMDirectoryRecyclerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->J:Landroid/os/Handler;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 26
    :pswitch_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v3, p5, p3}, Lus/zoom/proguard/ql;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 30
    iget-object v3, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v3, p5}, Lus/zoom/proguard/ql;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 32
    iget-object p5, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p5, v3}, Lus/zoom/proguard/ql;->b(Ljava/lang/String;)I

    move-result p5

    if-eq p5, v0, :cond_1

    .line 34
    invoke-virtual {p0, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 37
    :cond_1
    iget-object p5, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p5, p4, p3}, Lus/zoom/proguard/ql;->b(Ljava/lang/String;Ljava/util/Collection;)V

    .line 38
    iget-object p3, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p3, v2}, Lus/zoom/proguard/ql;->d(Z)V

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object p4, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p4, p2, p3}, Lus/zoom/proguard/ql;->b(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    .line 40
    :pswitch_2
    iget-object p4, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p4, p2, p3}, Lus/zoom/proguard/ql;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 41
    iget-object p4, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p4, p2}, Lus/zoom/proguard/ql;->a(Ljava/lang/String;)V

    .line 42
    iget-object p4, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p4, v2}, Lus/zoom/proguard/ql;->d(Z)V

    .line 43
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 44
    iget-object p4, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p4, p3}, Lus/zoom/proguard/ql;->b(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v0, :cond_2

    .line 46
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 60
    :pswitch_3
    iget-object p3, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p3, p2}, Lus/zoom/proguard/ql;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_4
    iget-object p3, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p3, p2}, Lus/zoom/proguard/ql;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_5
    iget-object p3, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p3, p2}, Lus/zoom/proguard/ql;->g(Ljava/lang/String;)V

    .line 68
    iget-object p3, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p3, p2}, Lus/zoom/proguard/ql;->a(Ljava/lang/String;)V

    .line 69
    iget-object p3, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p3, v2}, Lus/zoom/proguard/ql;->d(Z)V

    .line 70
    iget-object p3, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p3, p2}, Lus/zoom/proguard/ql;->c(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v0, :cond_2

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 101
    :cond_2
    :goto_0
    invoke-static {p6}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 102
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    .line 106
    invoke-virtual {p6}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getNotAllowedReason()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 107
    invoke-virtual {p6}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p6}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    invoke-virtual {p6}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ","

    .line 110
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lez p5, :cond_8

    .line 115
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p5

    if-lez p5, :cond_7

    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p5

    sub-int/2addr p5, v2

    invoke-virtual {p4, v1, p5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p4

    if-eq p1, v2, :cond_6

    const/4 p5, 0x4

    if-eq p1, p5, :cond_6

    const/4 p5, 0x6

    if-eq p1, p5, :cond_5

    const-string p1, ""

    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p5, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_personal_group_move_115072:I

    new-array p6, v2, [Ljava/lang/Object;

    aput-object p4, p6, v1

    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p5, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_personal_group_add_115072:I

    new-array p6, v2, [Ljava/lang/Object;

    aput-object p4, p6, v1

    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 131
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p1, v1}, Lus/zoom/proguard/vs;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 136
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/ql;->b(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/zipow/videobox/view/IMDirectoryRecyclerView;)Lus/zoom/proguard/ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView$b;-><init>(Lcom/zipow/videobox/view/IMDirectoryRecyclerView;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    .line 10
    new-instance v1, Lus/zoom/proguard/ql;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lus/zoom/proguard/ql;-><init>(ZLandroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ql;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->a(Z)V

    .line 18
    invoke-virtual {p0, p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->setOnPinnedSectionClick(Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView$e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ql;->c(I)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ql;->b(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 143
    :cond_1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->d(I)I

    move-result p1

    if-gez p1, :cond_2

    return-void

    .line 148
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(I)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->c(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->d(Z)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getResult()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lus/zoom/proguard/ql;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V
    .locals 4

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getResult()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getAddedJidsList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lus/zoom/proguard/ql;->a(Ljava/lang/String;Ljava/util/Collection;ZZ)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "VIPGroup"

    const-string v2, "Notify_RequestVipGroupAddItemsDone called"

    .line 155
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ql;->b(Z)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->g(Z)V

    .line 159
    iget-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ql;->d(Z)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "VIPGroup"

    const-string v2, "Notify_RequestVipGroupRemoveItemsDone called"

    .line 150
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ql;->b(Z)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->g(Z)V

    .line 154
    iget-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ql;->d(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ql;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ql;->a(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VIPGroup"

    const-string v1, "Notify_RequestVipGroupIdDone called"

    .line 149
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/ql;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->b(Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ql;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ql;->d(I)V

    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->c(Z)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->d(Z)V

    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "VIPGroup"

    const-string v2, "Notify_RequestVipGroupAddItemsDone called"

    .line 75
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ql;->b(Z)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->g(Z)V

    .line 79
    iget-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ql;->d(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ql;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->d(Z)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ql;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Z)V
    .locals 13

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p1}, Lus/zoom/proguard/ql;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p1}, Lus/zoom/proguard/ql;->b()V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ql;->a(Z)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getAllBuddyGroup()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->personalGroupGetOption()I

    move-result v3

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 14
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    if-eq v3, v5, :cond_3

    .line 18
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v6

    const/16 v7, 0x1f4

    if-ne v6, v7, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v7

    if-nez v7, :cond_4

    .line 26
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPendingEmailBuddies()Ljava/util/List;

    move-result-object v7

    .line 27
    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 28
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_4
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v7

    const/16 v8, 0x4e

    if-ne v7, v8, :cond_5

    move v7, v5

    goto :goto_1

    :cond_5
    move v7, v0

    :goto_1
    if-eqz v7, :cond_6

    .line 33
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {p1, v7}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddiesInBuddyGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 34
    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 35
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-nez v7, :cond_8

    .line 39
    invoke-static {v6}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_0

    .line 43
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v8

    if-eqz v8, :cond_a

    .line 45
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v8

    const/16 v9, 0x4c

    if-ne v8, v9, :cond_9

    goto :goto_3

    :cond_9
    move v8, v0

    goto :goto_4

    :cond_a
    :goto_3
    move v8, v5

    .line 46
    :goto_4
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v8, :cond_d

    .line 47
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v11

    const/16 v12, 0x14

    if-ge v11, v12, :cond_c

    goto :goto_6

    :cond_c
    move v11, v0

    goto :goto_7

    :cond_d
    :goto_6
    move v11, v5

    :goto_7
    invoke-virtual {p1, v10, v11}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v11

    if-eqz v11, :cond_f

    if-eqz v8, :cond_e

    .line 49
    invoke-virtual {v11}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_5

    .line 52
    :cond_e
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    if-eqz v8, :cond_b

    .line 53
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->isDeletedJid(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 54
    invoke-static {v10}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->initLocalPendingItemFromEmail(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 56
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 60
    :cond_10
    iget-object v5, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v5, v4, v7, v0}, Lus/zoom/proguard/ql;->a(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;Ljava/util/Collection;Z)V

    goto/16 :goto_0

    .line 62
    :cond_11
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->e(Z)V

    .line 63
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->f(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->n()V

    .line 65
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->c(Z)V

    .line 66
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->g(Z)V

    .line 67
    iget-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p1, v5}, Lus/zoom/proguard/ql;->d(Z)V

    return-void
.end method

.method public c(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->c(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->d(Z)V

    return-void
.end method

.method public c(Ljava/util/List;)V
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
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->f(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 10

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p1}, Lus/zoom/proguard/ql;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestCount()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadReceiveRequestCount()I

    move-result v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 17
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;

    move-result-object v6

    .line 18
    invoke-static {v6, p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->fromSubcribeRequest(Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    move-result-object v6

    const-string v7, "IMDirectoryRecyclerView"

    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v6}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestStatus()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v6}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestType()I

    move-result v8

    if-nez v8, :cond_8

    .line 25
    invoke-virtual {v6}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestStatus()I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v6}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestId()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {v6}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getIMAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v8

    if-nez v8, :cond_5

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "loadAllItems , can not find request\'s buddy"

    .line 35
    invoke-static {v7, v6, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_5
    invoke-virtual {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 39
    invoke-virtual {v6}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;Z)Z

    .line 41
    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "loadAllItems ,request status is unkonw"

    .line 42
    invoke-static {v7, v6, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p1, v2, v5, v1}, Lus/zoom/proguard/ql;->a(Ljava/util/Collection;ZI)V

    return-void
.end method

.method public d(Z)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p1}, Lus/zoom/proguard/ql;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getAllBuddyGroup()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 12
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPendingEmailBuddies()Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 21
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddiesInBuddyGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_4
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 33
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    .line 35
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v5

    const/16 v8, 0x4c

    if-ne v5, v8, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    goto :goto_2

    :cond_7
    :goto_1
    move v5, v7

    .line 36
    :goto_2
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v5, :cond_a

    .line 37
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v10

    const/16 v11, 0x14

    if-ge v10, v11, :cond_9

    goto :goto_4

    :cond_9
    move v10, v6

    goto :goto_5

    :cond_a
    :goto_4
    move v10, v7

    :goto_5
    invoke-virtual {p1, v9, v10}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v10

    if-eqz v10, :cond_c

    if-eqz v5, :cond_b

    .line 39
    invoke-virtual {v10}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_3

    .line 42
    :cond_b
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    if-eqz v5, :cond_8

    .line 43
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->isDeletedJid(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 44
    invoke-static {v9}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->initLocalPendingItemFromEmail(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 46
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_d
    iget-object v3, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v3, v2, v4, v7}, Lus/zoom/proguard/ql;->a(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;Ljava/util/Collection;Z)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public e(Z)V
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p1}, Lus/zoom/proguard/ql;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAddressbookContactBuddyGroup()Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->b()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 15
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_4
    const/4 v4, 0x0

    move v6, v4

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyCount()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 19
    invoke-virtual {p1, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    new-array v8, v5, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "IMDirectoryRecyclerView"

    const-string v10, "loadAllZoomPhoneContacts find buddy %s "

    invoke-static {v9, v10, v8}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-array v8, v5, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v4

    const-string v7, "loadAllZoomPhoneContacts buddy in AddressbookContactBuddyGroup but no phone %s "

    invoke-static {v9, v7, v8}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {v0, v8}, Lus/zoom/proguard/ke1;->b(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v10

    if-nez v10, :cond_7

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v4

    aput-object v8, v10, v5

    const-string v7, "loadAllZoomPhoneContacts buddy in AddressbookContactBuddyGroup but can not match %s number:%s"

    invoke-static {v9, v7, v10}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_7
    invoke-static {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_1

    .line 42
    :cond_8
    iget v8, v10, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v7, v10}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setContact(Lus/zoom/business/buddy/model/ZmContact;)V

    .line 44
    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPending()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 45
    :cond_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 49
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/business/buddy/model/ZmContact;

    .line 50
    iget v4, v1, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    .line 53
    :cond_c
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromContact(Lus/zoom/business/buddy/model/ZmContact;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_2

    .line 56
    :cond_d
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_e
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->fromZoomBuddyGroup(Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object p1

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyCount(I)V

    .line 60
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v0, p1, v3, v5}, Lus/zoom/proguard/ql;->a(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;Ljava/util/Collection;Z)V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {p1}, Lus/zoom/proguard/ql;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p1

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionGetAll()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v4

    .line 21
    instance-of v5, v4, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isIMBlockedByIB()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsAuditRobot()Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lus/zoom/proguard/ql;->b(Ljava/util/Collection;Z)V

    return-void
.end method

.method public g(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->k()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Z0()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p1

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getVipGroups()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddiesInBuddyGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v5}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 30
    iget-object v4, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-static {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->fromZoomBuddyGroup(Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Lus/zoom/proguard/ql;->a(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;Ljava/util/Collection;Z)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v0}, Lus/zoom/proguard/ql;->d()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v0}, Lus/zoom/proguard/ql;->i()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->b(Z)V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ql;->d(Z)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    invoke-virtual {v0}, Lus/zoom/proguard/ql;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getRoomDevices()Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->I:Lus/zoom/proguard/ql;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/ql;->a(Ljava/util/Collection;Z)V

    return-void
.end method

.method public o()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IMDirectoryRecyclerView"

    const-string v2, "startABMatching, not signed in"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    return v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->getInstance()Lcom/zipow/videobox/ptapp/ContactsMatchHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->matchAllNumbers(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->J:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->J:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method
