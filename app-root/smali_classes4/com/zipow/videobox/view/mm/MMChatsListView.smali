.class public Lcom/zipow/videobox/view/mm/MMChatsListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MMChatsListView.java"

# interfaces
.implements Lus/zoom/proguard/x20;


# static fields
.field private static final D:Ljava/lang/String; = "MMChatsListView"


# instance fields
.field private A:J

.field private B:Lcom/zipow/videobox/view/mm/sticker/a;

.field private C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private r:Lcom/zipow/videobox/view/mm/f;

.field private s:Z

.field private t:Lcom/zipow/videobox/fragment/h;

.field private u:Lcom/zipow/videobox/view/ZMSearchBar;

.field private v:Lus/zoom/proguard/jh0;

.field private w:Z

.field private x:Landroid/os/Handler;

.field private y:Ljava/lang/Runnable;

.field private z:Z


# direct methods
.method public static synthetic $r8$lambda$EZcS5T-SKIcu8HYfGFxhsCxzh5s(Lcom/zipow/videobox/view/mm/MMChatsListView;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lEKmd0VMJ4Xa-hVWIhuA-WKQJhs(Lcom/zipow/videobox/view/mm/MMChatsListView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 120
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->s:Z

    .line 126
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->w:Z

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->x:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->y:Ljava/lang/Runnable;

    .line 132
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->z:Z

    const-wide/16 v0, 0x0

    .line 133
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->A:J

    .line 137
    new-instance p1, Lcom/zipow/videobox/view/mm/MMChatsListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMChatsListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMChatsListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 186
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->s:Z

    .line 64
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->w:Z

    .line 65
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->x:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 67
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->y:Ljava/lang/Runnable;

    .line 70
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->z:Z

    const-wide/16 p1, 0x0

    .line 71
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->A:J

    .line 75
    new-instance p1, Lcom/zipow/videobox/view/mm/MMChatsListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMChatsListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMChatsListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 119
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->s:Z

    .line 7
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->w:Z

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->x:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->y:Ljava/lang/Runnable;

    .line 13
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->z:Z

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->A:J

    .line 18
    new-instance p1, Lcom/zipow/videobox/view/mm/MMChatsListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMChatsListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMChatsListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 57
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->c()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;)Lus/zoom/proguard/gv;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/f;->c(Ljava/lang/String;)Lus/zoom/proguard/gv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/gv;->d(I)V

    .line 96
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMarkUnreadMessageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/gv;->b(I)V

    .line 97
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCountBySetting()I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/gv;->e(I)V

    :cond_1
    return-object v0
.end method

.method private synthetic a(ILjava/lang/String;)V
    .locals 0

    .line 482
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->b(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 483
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->B:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 484
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->B:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/a;->b()V

    :cond_0
    const/4 p1, 0x1

    const-string v0, "pmc_bubble_pick_up_is_got"

    .line 486
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMChatsListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->r()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMChatsListView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMChatsListView;Lus/zoom/proguard/gv;Lus/zoom/proguard/y4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lus/zoom/proguard/gv;Lus/zoom/proguard/y4;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/f;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 23
    new-instance v2, Lus/zoom/proguard/gv;

    invoke-direct {v2}, Lus/zoom/proguard/gv;-><init>()V

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/gv;->f(Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Buddy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/gv;->g(Ljava/lang/String;)V

    const-string v3, "Hello!"

    .line 26
    invoke-virtual {v2, v3}, Lus/zoom/proguard/gv;->c(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v2, v0}, Lus/zoom/proguard/gv;->c(Z)V

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :cond_0
    move v1, v0

    .line 28
    :goto_1
    invoke-virtual {v2, v1}, Lus/zoom/proguard/gv;->d(I)V

    .line 29
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/mm/f;->a(Lus/zoom/proguard/gv;)V

    move v1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/f;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Z)V
    .locals 6

    if-eqz p3, :cond_8

    .line 98
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object p4

    .line 104
    invoke-static {p4}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 106
    :cond_2
    invoke-static {p4}, Lus/zoom/proguard/b91;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    return-void

    .line 109
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result p4

    .line 110
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v0

    .line 111
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->myNotesGetOption()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    if-eqz p4, :cond_4

    return-void

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;)Lus/zoom/proguard/gv;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 121
    invoke-virtual {v1}, Lus/zoom/proguard/gv;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lus/zoom/proguard/gv;->n()I

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastMessage()Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-nez v2, :cond_6

    if-nez p4, :cond_6

    if-nez v0, :cond_6

    .line 125
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result p4

    if-nez p4, :cond_6

    .line 126
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMarkUnreadMessageCount()I

    move-result p4

    if-nez p4, :cond_6

    .line 127
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastSearchAndOpenSessionTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-nez p4, :cond_6

    .line 128
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageDraftTime()J

    move-result-wide v2

    cmp-long p4, v2, v4

    if-nez p4, :cond_6

    return-void

    .line 152
    :cond_6
    invoke-virtual {v1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/zipow/videobox/view/mm/f;->c(Ljava/lang/String;)Lus/zoom/proguard/gv;

    move-result-object p4

    if-nez p4, :cond_7

    .line 154
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAnyBuddyGroupLarge()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 155
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p3, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->subBuddyTempPresence(Ljava/util/List;)I

    .line 160
    :cond_7
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/f;->a(Lus/zoom/proguard/gv;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/gv;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MMChatsListView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, activity is null"

    .line 215
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 218
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 219
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "MMChatsListView-> onClickChatItem: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 222
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 224
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get messenger"

    .line 227
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 230
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 231
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 232
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz p1, :cond_4

    .line 234
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->t:Lcom/zipow/videobox/fragment/h;

    invoke-interface {p1, v1, v0, v2}, Lus/zoom/module/api/contacts/IContactsService;->showContactRequests(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_0

    :cond_4
    const-string p1, "contactsService is null"

    .line 237
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 243
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get session"

    .line 246
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 250
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 251
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get group"

    .line 254
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 258
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, group ID invalid"

    .line 261
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 275
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->t:Lcom/zipow/videobox/fragment/h;

    if-eqz v0, :cond_d

    .line 276
    invoke-static {v0, p1, v4, v2}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;Z)V

    goto :goto_2

    .line 280
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_c

    .line 282
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    .line 285
    :cond_a
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get session buddy"

    .line 289
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 294
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->t:Lcom/zipow/videobox/fragment/h;

    if-eqz p1, :cond_d

    .line 295
    invoke-static {p1, v4, v0, v2}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V

    :cond_d
    :goto_2
    return-void
.end method

.method private a(Lus/zoom/proguard/gv;Lus/zoom/proguard/y4;)V
    .locals 8

    .line 299
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 301
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 302
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 305
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 306
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p2

    invoke-static {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    const-string v0, "EXTRA_BUDDY_IN_CUSTOM_GROUP"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 307
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 308
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->t:Lcom/zipow/videobox/fragment/h;

    if-eqz p2, :cond_18

    .line 309
    invoke-virtual {p2, v1}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 311
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_copy_contact_68451:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x68

    const-string v6, "MMChatsListFragment"

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/ef0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 315
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->t:Lcom/zipow/videobox/fragment/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_copy_contact_68451:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x68

    invoke-static {p2, v0, v4, v1, p1}, Lus/zoom/proguard/ff0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 317
    :cond_3
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 318
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p2

    const-class v0, Lus/zoom/module/api/IMainService;

    invoke-virtual {p2, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/module/api/IMainService;

    if-eqz p2, :cond_4

    .line 320
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->t:Lcom/zipow/videobox/fragment/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lus/zoom/module/api/IMainService;->checkAndAddToAlertQueen(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V

    .line 321
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    goto/16 :goto_3

    .line 322
    :cond_5
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_8

    .line 323
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 326
    :cond_6
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isContactRequestsSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 327
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStar(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 329
    :cond_7
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStar(Ljava/lang/String;Z)Z

    .line 331
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    goto/16 :goto_3

    .line 332
    :cond_8
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    .line 333
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_9

    return-void

    .line 336
    :cond_9
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isContactRequestsSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 337
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStar(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 339
    :cond_a
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStar(Ljava/lang/String;Z)Z

    .line 341
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    goto/16 :goto_3

    .line 342
    :cond_b
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_e

    .line 343
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    .line 346
    :cond_c
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    .line 349
    :cond_d
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->clearAllMarkedUnreadMessage()Z

    .line 350
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->cleanUnreadMessageCount()V

    .line 351
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->n()V

    goto/16 :goto_3

    .line 352
    :cond_e
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_10

    .line 353
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_f

    return-void

    .line 356
    :cond_f
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 358
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastMessageForMarkAsUnread()Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 360
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageXMPPGuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->markMessageAsUnread(Ljava/lang/String;)Z

    .line 361
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->n()V

    goto/16 :goto_3

    .line 364
    :cond_10
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_15

    .line 365
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_11

    return-void

    .line 368
    :cond_11
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    .line 369
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 p2, 0x0

    if-eqz p1, :cond_12

    .line 370
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_12
    move-object v2, p2

    :goto_2
    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    .line 372
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;

    const-wide/16 v4, 0x0

    const-string v3, ""

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 374
    :cond_13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->t:Lcom/zipow/videobox/fragment/h;

    if-eqz p1, :cond_14

    iget-object p2, p1, Lcom/zipow/videobox/fragment/h;->P:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    :cond_14
    if-eqz p2, :cond_18

    .line 376
    invoke-virtual {p2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c()V

    goto :goto_3

    .line 378
    :cond_15
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_18

    .line 379
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object p2

    if-nez p2, :cond_16

    return-void

    .line 383
    :cond_16
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->u()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 384
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setMuteSession(Ljava/lang/String;Z)Z

    .line 385
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lus/zoom/proguard/gv;->d(Z)V

    .line 386
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->sessionShowUnreadBadge(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/gv;->j(Z)V

    if-nez v0, :cond_17

    .line 388
    invoke-virtual {p1, v3}, Lus/zoom/proguard/gv;->e(I)V

    .line 390
    :cond_17
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/f;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_18

    const-string p1, "ZM_MM_FIRST_MUTE_GROUP"

    .line 391
    invoke-static {p1, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 392
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 393
    instance-of v0, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_18

    .line 394
    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 395
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_turn_off_notifications_unless_mentioned_459625:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_got_it:I

    .line 396
    invoke-virtual {v0, v1}, Lus/zoom/proguard/mh0;->p(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 397
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 398
    invoke-static {p1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    :cond_18
    :goto_3
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 8

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->B:Lcom/zipow/videobox/view/mm/sticker/a;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMChatsListItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lcom/zipow/videobox/view/mm/MMChatsListItemView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->getAvatarView()Lcom/zipow/videobox/view/AvatarView;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_btn_got_it:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 51
    sget p1, Lus/zoom/videomeetings/R$id;->btnGot:I

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 53
    new-instance v0, Lcom/zipow/videobox/view/mm/MMChatsListView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMChatsListView$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/view/mm/MMChatsListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/q81;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_pick_up_title_449879:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_pick_up_content_in_chat_tab_449879:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v2, v5

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 64
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->B:Lcom/zipow/videobox/view/mm/sticker/a;

    sget-object v7, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;->UP:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/mm/sticker/a;->b(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;)V

    .line 65
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->B:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "pmc_bubble_pick_up_is_got"

    .line 66
    invoke-static {p1, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMChatsListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->o()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/view/mm/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/mm/f;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/f;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    .line 4
    new-instance v0, Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->B:Lcom/zipow/videobox/view/mm/sticker/a;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/f;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_chat_search_bar_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/f;->a(Landroid/view/View;)V

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->panelSearch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ZI)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/f;->setOnRecyclerViewListener(Lus/zoom/proguard/x20;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMChatsListView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMChatsListView$b;-><init>(Lcom/zipow/videobox/view/mm/MMChatsListView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/f;->setOnHeadersCellClickedListener(Lcom/zipow/videobox/view/mm/f$d;)V

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .line 92
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "system_notification_delete_flag"

    .line 99
    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 100
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v1

    .line 101
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setAllRequestAsReaded()Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v1, :cond_3

    .line 102
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->syncAllSubScribeReqAsReaded()I

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->storeMessageDraft(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)Z

    const-wide/16 v4, 0x0

    .line 109
    invoke-virtual {v1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->storeMessageDraftTime(J)Z

    .line 111
    :cond_2
    invoke-virtual {v0, p1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSession(Ljava/lang/String;Z)Z

    move-result v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 114
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->t:Lcom/zipow/videobox/fragment/h;

    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/h;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0, v3, v3}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ZZ)V

    .line 118
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/fragment/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->t:Lcom/zipow/videobox/fragment/h;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->y:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/zipow/videobox/view/mm/MMChatsListView$f;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMChatsListView$f;-><init>(Lcom/zipow/videobox/view/mm/MMChatsListView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->y:Ljava/lang/Runnable;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/mm/MMChatsListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->f()V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/view/mm/sticker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->B:Lcom/zipow/videobox/view/mm/sticker/a;

    return-object p0
.end method

.method private getSystemNotificationSessionItem()Lus/zoom/proguard/gv;
    .locals 13

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getLatestRequestTimeStamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v1

    :cond_2
    const-string v5, "system_notification_delete_flag"

    const/4 v6, 0x0

    .line 12
    invoke-static {v5, v6}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestCount()I

    move-result v5

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    if-nez v7, :cond_4

    return-object v1

    :cond_4
    move-object v8, v1

    move v7, v6

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v5, :cond_8

    .line 27
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestType()I

    move-result v12

    if-eqz v12, :cond_6

    .line 32
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestType()I

    move-result v12

    if-ne v12, v10, :cond_7

    .line 33
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestStatus()I

    move-result v12

    if-eq v12, v10, :cond_6

    .line 34
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestStatus()I

    move-result v12

    if-ne v12, v9, :cond_7

    .line 35
    :cond_6
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v8

    if-nez v8, :cond_9

    .line 37
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getEmail()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_7
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    move-object v11, v1

    :cond_9
    if-nez v11, :cond_a

    return-object v1

    .line 49
    :cond_a
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestType()I

    move-result v5

    if-nez v5, :cond_b

    move v5, v6

    goto :goto_2

    :cond_b
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestStatus()I

    move-result v5

    .line 51
    :goto_2
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getJid()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 53
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 54
    new-instance v7, Lus/zoom/proguard/gv;

    invoke-direct {v7}, Lus/zoom/proguard/gv;-><init>()V

    .line 55
    invoke-virtual {v7, v10}, Lus/zoom/proguard/gv;->c(Z)V

    .line 56
    invoke-virtual {v7, v2, v3}, Lus/zoom/proguard/gv;->c(J)V

    .line 57
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lus/zoom/proguard/gv;->f(Ljava/lang/String;)V

    .line 58
    sget v2, Lus/zoom/videomeetings/R$string;->zm_contact_requests_83123:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lus/zoom/proguard/gv;->g(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v0

    invoke-virtual {v7, v0}, Lus/zoom/proguard/gv;->d(I)V

    if-eqz v5, :cond_e

    if-eq v5, v10, :cond_d

    if-eq v5, v9, :cond_c

    return-object v1

    .line 67
    :cond_c
    sget v0, Lus/zoom/videomeetings/R$string;->zm_session_contact_request_decline_byother:I

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getEmail()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 68
    :cond_d
    sget v0, Lus/zoom/videomeetings/R$string;->zm_session_contact_request_accept_byother:I

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getEmail()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 74
    :cond_e
    sget v0, Lus/zoom/videomeetings/R$string;->zm_session_recive_contact_request_107052:I

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getEmail()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_3
    invoke-virtual {v7, v0}, Lus/zoom/proguard/gv;->c(Ljava/lang/CharSequence;)V

    return-object v7

    :cond_f
    return-object v1

    :cond_10
    if-nez v8, :cond_11

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "MMChatsListView"

    const-string v3, "getSystemNotificationSessionItem , can not find request\'s buddy"

    .line 90
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 93
    :cond_11
    new-instance v12, Lus/zoom/proguard/gv;

    invoke-direct {v12}, Lus/zoom/proguard/gv;-><init>()V

    .line 94
    invoke-virtual {v12, v10}, Lus/zoom/proguard/gv;->c(Z)V

    .line 95
    invoke-virtual {v12, v2, v3}, Lus/zoom/proguard/gv;->c(J)V

    .line 96
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lus/zoom/proguard/gv;->f(Ljava/lang/String;)V

    .line 97
    sget v2, Lus/zoom/videomeetings/R$string;->zm_contact_requests_83123:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lus/zoom/proguard/gv;->g(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v0

    invoke-virtual {v12, v0}, Lus/zoom/proguard/gv;->d(I)V

    .line 101
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPending()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestStatus()I

    move-result v0

    if-ne v0, v9, :cond_13

    .line 102
    :cond_12
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestType()I

    move-result v0

    if-eqz v0, :cond_13

    .line 103
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 105
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_14
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 110
    new-instance v2, Lcom/zipow/videobox/view/mm/MMChatsListView$c;

    invoke-direct {v2, p0, v7}, Lcom/zipow/videobox/view/mm/MMChatsListView$c;-><init>(Lcom/zipow/videobox/view/mm/MMChatsListView;Ljava/lang/String;)V

    .line 119
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->x:Landroid/os/Handler;

    const-wide/16 v7, 0xbb8

    invoke-virtual {v3, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    if-eqz v5, :cond_18

    if-eq v5, v10, :cond_17

    if-eq v5, v9, :cond_16

    return-object v1

    .line 126
    :cond_16
    sget v1, Lus/zoom/videomeetings/R$string;->zm_session_contact_request_decline_byother:I

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 127
    :cond_17
    sget v1, Lus/zoom/videomeetings/R$string;->zm_session_contact_request_accept_byother:I

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 133
    :cond_18
    sget v1, Lus/zoom/videomeetings/R$string;->zm_session_recive_contact_request_107052:I

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_5
    invoke-virtual {v12, v0}, Lus/zoom/proguard/gv;->c(Ljava/lang/CharSequence;)V

    return-object v12
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/f;->f()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/f;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 10
    :cond_2
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchSessionLastMessageCtx(Ljava/util/List;)Z

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yn1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/f;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/f;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatSessionCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;)Lus/zoom/proguard/gv;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->v:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->v:Lus/zoom/proguard/jh0;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 90
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->z:Z

    :cond_0
    return-void
.end method

.method public a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 399
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p2

    .line 405
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MMChatsListView"

    const-string p3, "onGroupAction, sessionId is empty"

    .line 407
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 411
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p3

    if-nez p3, :cond_2

    .line 413
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/f;->e(Ljava/lang/String;)Z

    goto :goto_0

    .line 415
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/f;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Z)V

    .line 418
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 419
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_3
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/f;->a(IZ)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 470
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 478
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/f;->c(Ljava/lang/String;)Lus/zoom/proguard/gv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 480
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPMCRecurringMeeting()Z

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/gv;->h(Z)V

    .line 481
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/f;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 467
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 469
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/mm/MMChatsListView$h;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView$h;-><init>(Lcom/zipow/videobox/view/mm/MMChatsListView;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 161
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "MMChatsListView"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onConfirm_MessageSent, messageId is empty"

    .line 167
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onConfirm_MessageSent, sessionId is empty"

    .line 173
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 177
    :cond_2
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/f;->e(Ljava/lang/String;)Z

    .line 182
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/f;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Z)V

    .line 184
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 185
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 420
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    .line 426
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/f;->e(Ljava/lang/String;)Z

    goto :goto_0

    .line 428
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/f;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Z)V

    .line 430
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 431
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;)Lus/zoom/proguard/gv;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lus/zoom/proguard/gv;->d(Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const-string v1, "MMChatsListView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onReceiveMessage, messenger is null"

    .line 191
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 194
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 195
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onReceiveMessage, sessionId is empty"

    .line 197
    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "onReceiveMessage, cannot find session by sessionId: %s"

    .line 204
    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/view/mm/f;->e(Ljava/lang/String;)Z

    .line 208
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/f;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Z)V

    goto :goto_0

    .line 211
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 212
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_5
    return-void
.end method

.method public a(Lus/zoom/proguard/mr0;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1}, Lus/zoom/proguard/mr0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/mr0;->a()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/f;->c(Ljava/lang/String;)Lus/zoom/proguard/gv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/gv;->d(Z)V

    .line 89
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/f;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/f;->b(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->t()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/f;->b(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/f;->c(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/f;->b(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(IZ)V

    :cond_2
    :goto_0
    const/16 p2, 0x1e

    if-eqz p1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/f;->b(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->s()V

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/f;->b(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/f;->c(Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(ZZ)V
    .locals 5

    .line 30
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->s:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->v()V

    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 45
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/f;->getItemCount()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/f;->a()V

    .line 50
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->q()V

    .line 51
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatSessionCount()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_5

    .line 52
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/mm/f;->b(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lus/zoom/proguard/yn1;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 53
    :cond_5
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-direct {p0, v3, p2, p1, v2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/f;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Z)V

    :cond_6
    move p2, v2

    :goto_0
    if-ge p2, v1, :cond_8

    .line 56
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 59
    :cond_7
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-direct {p0, v4, v3, p1, v2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/f;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Z)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 61
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/f;->getItemCount()I

    move-result p1

    if-eq v0, p1, :cond_9

    .line 62
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_9
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->s:Z

    return-void
.end method

.method public a(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 432
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->z:Z

    if-eqz v1, :cond_0

    return v0

    .line 434
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 437
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x14

    if-eqz p1, :cond_5

    move p1, v0

    .line 439
    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatSessionCount()I

    move-result v4

    if-ge p1, v4, :cond_9

    .line 440
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 443
    :cond_2
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 444
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 445
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move p1, v0

    .line 451
    :goto_2
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/f;->c()I

    move-result v4

    if-ge p1, v4, :cond_9

    .line 452
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_6

    goto :goto_4

    .line 454
    :cond_6
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v4, p1}, Lcom/zipow/videobox/view/mm/f;->a(I)Lus/zoom/proguard/gv;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 455
    invoke-virtual {v4}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 457
    :cond_7
    invoke-virtual {v4}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 460
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    new-array p1, v3, [Ljava/lang/Object;

    .line 463
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v0

    const-string v0, "MMChatsListView"

    const-string v4, "loadLastMessages4Sync size:%d"

    invoke-static {v0, v4, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchSessionLastMessageCtx(Ljava/util/List;)Z

    .line 466
    iput-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->z:Z

    return v3
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x64

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDisableMUCSettings()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/mm/f;->c(Ljava/lang/String;)Lus/zoom/proguard/gv;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lus/zoom/proguard/gv;->d(Z)V

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Lus/zoom/proguard/gv;->f(Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MMChatsListView"

    const-string v4, "notifyDataSetChanged when user touch ,delay 1.5s"

    .line 18
    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->x:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMChatsListView$d;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView$d;-><init>(Lcom/zipow/videobox/view/mm/MMChatsListView;Z)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/f;->a(Z)V

    .line 30
    new-instance p1, Lcom/zipow/videobox/view/mm/MMChatsListView$e;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMChatsListView$e;-><init>(Lcom/zipow/videobox/view/mm/MMChatsListView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->r()V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->w:Z

    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    move v3, v2

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/f;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    .line 57
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/f;->a(I)Lus/zoom/proguard/gv;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {v4}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 59
    invoke-virtual {v4}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 61
    invoke-virtual {v4}, Lus/zoom/proguard/gv;->i()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v4}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    .line 67
    invoke-virtual {v4}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 70
    :cond_3
    invoke-direct {p0, v4}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;)Lus/zoom/proguard/gv;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 76
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 86
    :cond_7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-direct {p0, v2, v1, v0, v5}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/f;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Z)V

    goto :goto_3

    .line 90
    :cond_8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 91
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_9
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->A:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;)Lus/zoom/proguard/gv;

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->t:Lcom/zipow/videobox/fragment/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->t:Lcom/zipow/videobox/fragment/h;

    invoke-virtual {v0}, Lus/zoom/proguard/aq0;->isInMultWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1, v1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ZZ)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/f;->c()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 15
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/view/mm/f;->a(I)Lus/zoom/proguard/gv;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v5, p1}, Lus/zoom/proguard/gv;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v4, v6, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v5}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    const-string v7, "MMChatsListView"

    const-string v8, "update session item, sessionId=%s"

    invoke-static {v7, v8, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v5}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 24
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-direct {p0, v5, v4, v0, v6}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/f;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Z)V

    :cond_3
    move v4, v6

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->f()V

    :cond_6
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->b(Z)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 9

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1, v1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ZZ)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/f;->c()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 16
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/view/mm/f;->a(I)Lus/zoom/proguard/gv;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v5}, Lus/zoom/proguard/gv;->z()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5, p1}, Lus/zoom/proguard/gv;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v4, v6, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v5}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    const-string v7, "MMChatsListView"

    const-string v8, "onIndicateBuddyInfoUpdatedWithJID, update session item, sessionId=%s"

    invoke-static {v7, v8, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v5}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 26
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-direct {p0, v5, v4, v0, v6}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/f;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Z)V

    :cond_3
    move v4, v6

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->f()V

    :cond_6
    return-void
.end method

.method public getChatsPresence()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatSessionCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->subBuddyTempPresence(Ljava/util/List;)I

    return-void
.end method

.method public getSearchBar()Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Z)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ZZ)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/f;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MMChatsListView"

    const-string v1, "onNotify_MUCGroupInfoUpdatedImpl, groupID is empty"

    .line 8
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/f;->e(Ljava/lang/String;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/f;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Z)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/f;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/f;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    new-instance v0, Lcom/zipow/videobox/view/mm/MMChatsListView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/mm/MMChatsListView;ILjava/lang/String;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/f;->e(Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/f;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Z)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->n()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MMChatsListView"

    const-string v1, "updateDraftBySessionId, cannot get messenger"

    .line 8
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/f;->c(Ljava/lang/String;)Lus/zoom/proguard/gv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/f;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Z)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ZZ)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/f;->d()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->isHierarchical()Z

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getSelectionMode()I

    move-result v0

    .line 9
    invoke-static {v1, v2, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/f;->b(I)Lus/zoom/proguard/gv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lus/zoom/proguard/gv;)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 12

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result p1

    const-string v0, "MMChatsListView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onItemLongClick before web sign on, ignore"

    .line 3
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/f;->b(I)Lus/zoom/proguard/gv;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_2

    return v1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onItemLongClick, activity is null"

    .line 23
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_5

    .line 27
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMChatsListView-> onItemLongClick: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v1

    .line 30
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a()V

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->z()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v3, v4

    .line 37
    :goto_1
    new-instance v5, Lus/zoom/proguard/o2;

    invoke-direct {v5, v0}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 38
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->t:Lcom/zipow/videobox/fragment/h;

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    sget-object v6, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;

    if-eqz v3, :cond_8

    .line 39
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_copy_link_to_channel_314715:I

    goto :goto_2

    :cond_8
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_copy_link_to_chat_380558:I

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v8, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->t:Lcom/zipow/videobox/fragment/h;

    .line 40
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->t:Lcom/zipow/videobox/fragment/h;

    iget-object v9, v9, Lcom/zipow/videobox/fragment/h;->P:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    .line 41
    invoke-virtual {v6, v3, v8, v9}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Ljava/lang/Integer;Landroid/app/Activity;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Lus/zoom/proguard/y4;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v7

    :goto_3
    if-eqz v3, :cond_a

    .line 45
    invoke-static {p1}, Lus/zoom/proguard/b91;->a(Lus/zoom/proguard/gv;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_a
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v3, :cond_b

    .line 54
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 55
    sget v6, Lus/zoom/videomeetings/R$string;->zm_contact_requests_83123:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    .line 56
    sget v6, Lus/zoom/videomeetings/R$string;->zm_delete_contact_requests_83123:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 58
    :cond_b
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->z()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 59
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_title_chatslist_context_menu_channel_chat_59554:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    .line 60
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_hide_channel_chat_224680:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 62
    :cond_c
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_title_chatslist_context_menu_muc_chat_59554:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    .line 63
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_hide_muc_chat_224680:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 66
    :goto_4
    new-instance v8, Lus/zoom/proguard/y4;

    invoke-direct {v8, v6, v1}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 68
    :cond_d
    new-instance v6, Lus/zoom/proguard/y4;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_hide_chat_224680:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v1}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_5
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_f

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 72
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v6

    if-eq v6, v4, :cond_e

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v6

    if-ne v6, v8, :cond_f

    :cond_e
    move v1, v4

    .line 73
    :cond_f
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v6

    const/4 v9, 0x7

    if-eqz v6, :cond_13

    .line 74
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->d()Z

    move-result v10

    if-eqz v10, :cond_13

    if-nez v1, :cond_13

    .line 75
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result v10

    if-gtz v10, :cond_12

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMarkUnreadMessageCount()I

    move-result v10

    if-lez v10, :cond_10

    goto :goto_6

    .line 78
    :cond_10
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastMessageForMarkAsUnread()Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 79
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 80
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v10

    if-eq v10, v9, :cond_11

    .line 81
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v6

    if-ne v6, v8, :cond_13

    .line 82
    :cond_11
    new-instance v6, Lus/zoom/proguard/y4;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_unread_95574:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-direct {v6, v10, v11}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 83
    :cond_12
    :goto_6
    new-instance v6, Lus/zoom/proguard/y4;

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_mark_as_read_95574:I

    invoke-virtual {v0, v10}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    invoke-direct {v6, v10, v11}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_13
    :goto_7
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v6

    if-nez v6, :cond_14

    if-nez v1, :cond_14

    .line 95
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v6

    invoke-virtual {v6, p1}, Lus/zoom/proguard/r0;->c(Lus/zoom/proguard/gv;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 96
    new-instance v6, Lus/zoom/proguard/y4;

    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v10

    invoke-virtual {v10, p1}, Lus/zoom/proguard/r0;->b(Lus/zoom/proguard/gv;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10, v8}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v6, 0x3

    const/4 v8, 0x4

    if-eqz v3, :cond_16

    .line 99
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 102
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isUnstarredContactRequests()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 103
    sget v3, Lus/zoom/videomeetings/R$string;->zm_star_contact_requests_83123:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 106
    :cond_15
    sget v3, Lus/zoom/videomeetings/R$string;->zm_unstar_contact_requests_83123:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v6, v8

    .line 109
    :goto_8
    new-instance v8, Lus/zoom/proguard/y4;

    invoke-direct {v8, v3, v6}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_16
    if-nez v1, :cond_1e

    .line 111
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 112
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_unstar_contact_68451:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 114
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->z()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 115
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_unstar_channel_78010:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 117
    :cond_17
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_unstar_chat_78010:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 120
    :cond_18
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 121
    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 122
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_unstar_bot_419005:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    :cond_19
    :goto_9
    new-instance v6, Lus/zoom/proguard/y4;

    invoke-direct {v6, v3, v8}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 127
    :cond_1a
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_star_contact_68451:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 129
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->z()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 130
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_star_channel_78010:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 132
    :cond_1b
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_star_chat_78010:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 135
    :cond_1c
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 136
    invoke-virtual {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 137
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_star_bot_419005:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    :cond_1d
    :goto_a
    new-instance v8, Lus/zoom/proguard/y4;

    invoke-direct {v8, v3, v6}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1e
    :goto_b
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->z()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v3

    if-nez v3, :cond_1f

    if-nez v1, :cond_1f

    .line 147
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getPersonalGroups()Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->personalGroupGetOption()I

    move-result p2

    if-ne p2, v4, :cond_1f

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->q()Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 149
    new-instance p2, Lus/zoom/proguard/y4;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_add_contact_group_68451:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v4}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_1f
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_23

    .line 155
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->u()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 156
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->z()Z

    move-result p2

    if-eqz p2, :cond_20

    .line 157
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_unmute_channel_140278:I

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    .line 159
    :cond_20
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_unmute_muc_140278:I

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    .line 162
    :cond_21
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->z()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 163
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_mute_channel_140278:I

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    .line 165
    :cond_22
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_mute_muc_140278:I

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 168
    :goto_c
    new-instance v1, Lus/zoom/proguard/y4;

    invoke-direct {v1, p2, v9}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_23
    invoke-virtual {v5, v2}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 173
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->v:Lus/zoom/proguard/jh0;

    if-eqz p2, :cond_24

    .line 174
    iput-object v7, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->v:Lus/zoom/proguard/jh0;

    .line 177
    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 179
    invoke-static {v0}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/mm/MMChatsListView$g;

    invoke-direct {v1, p0, v5, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView$g;-><init>(Lcom/zipow/videobox/view/mm/MMChatsListView;Lus/zoom/proguard/o2;Lus/zoom/proguard/gv;)V

    .line 180
    invoke-virtual {v0, v5, v1}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->v:Lus/zoom/proguard/jh0;

    .line 190
    invoke-virtual {p1, p2}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return v4
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->showUnreadForChannels()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/f;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/f;->a(I)Lus/zoom/proguard/gv;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/gv;->d(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ZZ)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->w:Z

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->getSystemNotificationSessionItem()Lus/zoom/proguard/gv;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->w:Z

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/f;->a(Lus/zoom/proguard/gv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setParentFragment(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->t:Lcom/zipow/videobox/fragment/h;

    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAnyBuddyGroupLarge()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatSessionCount()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->subBuddyTempPresence(Ljava/util/List;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMChatsListView"

    const-string v2, "updateUnreadMsgCountForContactRequestSession, cannot get messenger"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView;->r:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/f;->c(Ljava/lang/String;)Lus/zoom/proguard/gv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/gv;->d(I)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    return-void
.end method
