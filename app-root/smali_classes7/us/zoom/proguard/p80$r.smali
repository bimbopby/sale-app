.class Lus/zoom/proguard/p80$r;
.super Landroid/widget/BaseAdapter;
.source "PinHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/p80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "r"
.end annotation


# instance fields
.field private r:Landroid/content/Context;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lus/zoom/proguard/yj0;

.field private v:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lus/zoom/proguard/p80;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/p80;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/p80$r;->t:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/p80$r;->w:Ljava/util/HashMap;

    .line 10
    iput-object p2, p0, Lus/zoom/proguard/p80$r;->r:Landroid/content/Context;

    .line 12
    new-instance p2, Lus/zoom/proguard/p80$r$a;

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/p80$r$a;-><init>(Lus/zoom/proguard/p80$r;Lus/zoom/proguard/p80;)V

    invoke-virtual {p0, p2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method private a(J)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 4

    .line 121
    iget-object v0, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 122
    iget-wide v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/p80$r;J)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/p80$r;->a(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/p80$r;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80$r;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/p80$r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p80$r;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 41
    iget-object v2, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 42
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static synthetic b(Lus/zoom/proguard/p80$r;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80$r;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/p80$r;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/p80$r;->t:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/p80$r;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/p80$r;->t:Ljava/util/List;

    iget-object v1, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-static {p1}, Lus/zoom/proguard/du;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lus/zoom/proguard/p80$r;->w:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lus/zoom/proguard/q2;->h()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 55
    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q2;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q2;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 63
    iget-object v0, p0, Lus/zoom/proguard/p80$r;->u:Lus/zoom/proguard/yj0;

    if-eqz v0, :cond_4

    .line 64
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lus/zoom/proguard/yj0;->C(Ljava/lang/String;)V

    .line 69
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 72
    :cond_5
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 74
    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByServerTime(JZ)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 76
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    .line 77
    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 78
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    .line 82
    :cond_6
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 83
    iget-object v1, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    invoke-static {v1}, Lus/zoom/proguard/p80;->l(Lus/zoom/proguard/p80;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eTryDecodeMessage(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object p3, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    invoke-static {p3}, Lus/zoom/proguard/p80;->l(Lus/zoom/proguard/p80;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/p80$r;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 3

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 25
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lus/zoom/proguard/p80$r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p80$r;->b()V

    return-void
.end method

.method private c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    invoke-static {p1}, Lus/zoom/proguard/p80;->l(Lus/zoom/proguard/p80;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isIMBlockedByIB()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    invoke-static {v1}, Lus/zoom/proguard/p80;->l(Lus/zoom/proguard/p80;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 10
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getTotalCommentsCount()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    if-ltz p1, :cond_1

    .line 123
    invoke-virtual {p0}, Lus/zoom/proguard/p80$r;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p80$r;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/p80$r;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 63
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 66
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    invoke-static {v2}, Lus/zoom/proguard/p80;->l(Lus/zoom/proguard/p80;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v0

    .line 72
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v0

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 78
    iget-object v5, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v6, Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    invoke-direct {v6}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;-><init>()V

    iget-object v7, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    .line 79
    invoke-static {v7}, Lus/zoom/proguard/p80;->l(Lus/zoom/proguard/p80;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v6

    .line 80
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v6

    .line 81
    invoke-virtual {v6, v3}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->c(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    invoke-static {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->b(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->e(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v2

    .line 86
    invoke-static {v5, v1, p1, v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Lcom/zipow/videobox/view/mm/MMMessageItem$a;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v0

    .line 96
    :cond_6
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/p80$r;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    .line 97
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80$r;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 98
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 3

    .line 45
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 49
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    invoke-static {v2}, Lus/zoom/proguard/p80;->l(Lus/zoom/proguard/p80;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 58
    :cond_2
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/p80$r;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 39
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p80$r;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 44
    invoke-virtual {p0, p2}, Lus/zoom/proguard/p80$r;->f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lus/zoom/proguard/p80$r;->v:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/p80$r;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 102
    :cond_1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lus/zoom/proguard/p80$r;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 104
    iget-object p2, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    return-void

    :cond_3
    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 110
    iget-object v1, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 111
    iget-wide v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez p2, :cond_6

    .line 118
    iget-object p2, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/p80$r;->a(Ljava/lang/String;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/p80$r;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 17
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    invoke-static {v0}, Lus/zoom/proguard/p80;->l(Lus/zoom/proguard/p80;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 28
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    invoke-static {v1}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 30
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    invoke-static {v1}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object v1

    invoke-direct {v1, p2}, Lus/zoom/proguard/p80$r;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {p0, v0}, Lus/zoom/proguard/p80$r;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_4
    const/4 v0, 0x7

    if-ne p3, v0, :cond_5

    .line 35
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 36
    iget-boolean p3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz p3, :cond_5

    iget-object p3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {p3}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 37
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    :cond_5
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lus/zoom/proguard/p80$r;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method a(Lus/zoom/proguard/yj0;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lus/zoom/proguard/p80$r;->u:Lus/zoom/proguard/yj0;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/p80$r;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    invoke-static {v2}, Lus/zoom/proguard/p80;->l(Lus/zoom/proguard/p80;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    move v0, v3

    :cond_3
    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 4

    .line 15
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/p80$r;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Lus/zoom/proguard/p80$r;->a(I)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    iget-object v3, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    invoke-static {v3}, Lus/zoom/proguard/p80;->l(Lus/zoom/proguard/p80;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eTryDecodeMessage(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/p80$r;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    invoke-static {v1}, Lus/zoom/proguard/p80;->l(Lus/zoom/proguard/p80;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/p80$r;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    .line 33
    :cond_4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .line 34
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 47
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 50
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "PinHistoryFragment"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v2, :cond_5

    goto :goto_0

    .line 54
    :cond_5
    iget-object v6, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-static {v6, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    const-string v4, "update screen name, jid=%s"

    .line 56
    invoke-static {v3, v4, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 58
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v3

    iget-object v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    .line 63
    :goto_1
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAvatarPath(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/p80$r;->x:Lus/zoom/proguard/p80;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "update list, jid=%s"

    .line 70
    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lus/zoom/proguard/p80$r;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/p80$r;->a(Ljava/lang/String;Z)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$r;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/p80$r;->a(I)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/p80$r;->a(I)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/p80$r;->getItemViewType(I)I

    move-result p3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p80$r;->r:Landroid/content/Context;

    invoke-static {v0, p3, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;ILandroid/view/View;)Lcom/zipow/videobox/view/mm/AbsMessageView;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lus/zoom/proguard/p80$r;->r:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/p80$r;->a(I)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lus/zoom/proguard/p80$r;->v:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    if-eqz p3, :cond_1

    .line 10
    iget-object p3, p0, Lus/zoom/proguard/p80$r;->v:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getPinner()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 14
    new-instance p3, Lus/zoom/proguard/p80$r$b;

    invoke-direct {p3, p0, p1}, Lus/zoom/proguard/p80$r$b;-><init>(Lus/zoom/proguard/p80$r;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMoreOptionsListener(Lcom/zipow/videobox/view/mm/AbsMessageView$n;)V

    .line 20
    new-instance p3, Lus/zoom/proguard/p80$r$c;

    invoke-direct {p3, p0, p1}, Lus/zoom/proguard/p80$r$c;-><init>(Lus/zoom/proguard/p80$r;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickStarListener(Lcom/zipow/videobox/view/mm/AbsMessageView$p;)V

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/p80$r;->u:Lus/zoom/proguard/yj0;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMessageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$m;)V

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/p80$r;->u:Lus/zoom/proguard/yj0;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickStatusImageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$q;)V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/p80$r;->u:Lus/zoom/proguard/yj0;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnShowContextMenuListener(Lcom/zipow/videobox/view/mm/AbsMessageView$v;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method
