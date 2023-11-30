.class Lus/zoom/proguard/mi0$r;
.super Ljava/lang/Object;
.source "StarredMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "r"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field c:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic d:Lus/zoom/proguard/mi0;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi0$r;->d:Lus/zoom/proguard/mi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/mi0;Ljava/lang/String;J)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/mi0$r;->d:Lus/zoom/proguard/mi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lus/zoom/proguard/mi0$r;->a:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lus/zoom/proguard/mi0$r;->b:J

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/mi0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/mi0$r;->d:Lus/zoom/proguard/mi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lus/zoom/proguard/mi0$r;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 27
    :cond_4
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    invoke-direct {v5}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;-><init>()V

    .line 29
    invoke-virtual {v5, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object p2

    .line 30
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v5

    invoke-virtual {p2, v5}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v2}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->c(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object p2

    .line 32
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object p2

    .line 33
    invoke-virtual {p2, v3}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object p2

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->b(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object p2

    .line 35
    invoke-static {v4, v0, p3, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Lcom/zipow/videobox/view/mm/MMMessageItem$a;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p2, :cond_5

    .line 43
    iget-wide v0, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    iput-wide v0, p0, Lus/zoom/proguard/mi0$r;->b:J

    .line 44
    invoke-static {p1}, Lus/zoom/proguard/mi0;->d(Lus/zoom/proguard/mi0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->b1:Z

    :cond_5
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mi0$r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mi0$r;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/mi0$r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/mi0$r;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/mi0$r;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v0

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 13
    iget-object v2, p0, Lus/zoom/proguard/mi0$r;->d:Lus/zoom/proguard/mi0;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v4, Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    invoke-direct {v4}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;-><init>()V

    iget-object v5, p0, Lus/zoom/proguard/mi0$r;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v0}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->c(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->b(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v0

    .line 20
    invoke-static {v2, p1, p2, v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Lcom/zipow/videobox/view/mm/MMMessageItem$a;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_4

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/mi0$r;->d:Lus/zoom/proguard/mi0;

    invoke-static {p2}, Lus/zoom/proguard/mi0;->d(Lus/zoom/proguard/mi0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->b1:Z

    .line 30
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1
.end method

.method public a()Z
    .locals 3

    .line 31
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/mi0$r;->a:Ljava/lang/String;

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isIMBlockedByIB()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/mi0$r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/mi0$r;

    iget-wide v2, p1, Lus/zoom/proguard/mi0$r;->b:J

    iget-wide v4, p0, Lus/zoom/proguard/mi0$r;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
