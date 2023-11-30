.class public Lus/zoom/proguard/eu;
.super Ljava/lang/Object;
.source "LinkPreviewMetaInfo.java"


# static fields
.field public static final q:I = 0x1

.field public static final r:I = 0x2


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lus/zoom/proguard/fr;

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/eu;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/eu;

    invoke-direct {v0}, Lus/zoom/proguard/eu;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/eu;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getSiteName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/eu;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/eu;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/eu;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/eu;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/eu;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/eu;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getFavicon()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/eu;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/eu;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/eu;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getFaviconPath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lus/zoom/proguard/eu;->k:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lus/zoom/proguard/eu;->l:Ljava/lang/String;

    .line 17
    iput-object p2, v0, Lus/zoom/proguard/eu;->m:Ljava/lang/String;

    const/4 p0, 0x1

    .line 18
    iput p0, v0, Lus/zoom/proguard/eu;->o:I

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lus/zoom/proguard/fr;Ljava/lang/String;Ljava/lang/String;Z)Lus/zoom/proguard/eu;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 30
    :cond_2
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 33
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    if-nez p3, :cond_4

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v0

    .line 40
    :cond_4
    new-instance p3, Lus/zoom/proguard/eu;

    invoke-direct {p3}, Lus/zoom/proguard/eu;-><init>()V

    .line 41
    iput-object p1, p3, Lus/zoom/proguard/eu;->l:Ljava/lang/String;

    .line 42
    iput-object p2, p3, Lus/zoom/proguard/eu;->m:Ljava/lang/String;

    .line 43
    iput-object p0, p3, Lus/zoom/proguard/eu;->n:Lus/zoom/proguard/fr;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, ""

    .line 44
    :goto_0
    iput-object v2, p3, Lus/zoom/proguard/eu;->a:Ljava/lang/String;

    const/4 p0, 0x2

    .line 45
    iput p0, p3, Lus/zoom/proguard/eu;->o:I

    .line 46
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isShortcutUnfurlingMsg()Z

    move-result p0

    iput-boolean p0, p3, Lus/zoom/proguard/eu;->p:Z

    return-object p3

    :cond_6
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/eu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 50
    iput p1, p0, Lus/zoom/proguard/eu;->o:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lus/zoom/proguard/eu;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lus/zoom/proguard/fr;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lus/zoom/proguard/eu;->n:Lus/zoom/proguard/fr;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lus/zoom/proguard/eu;->p:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/eu;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/eu;->h:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/eu;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/eu;->k:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/eu;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/eu;->i:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/eu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/eu;->f:Ljava/lang/String;

    return-void
.end method

.method public f()Lus/zoom/proguard/fr;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/eu;->n:Lus/zoom/proguard/fr;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/eu;->m:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/eu;->o:I

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/eu;->l:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/eu;->m:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/eu;->b:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/eu;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/eu;->c:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/eu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/eu;->d:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/eu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/eu;->a:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/eu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/eu;->j:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/eu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/eu;->g:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/eu;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/eu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/eu;->p:Z

    return v0
.end method
