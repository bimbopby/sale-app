.class public Lus/zoom/proguard/pn;
.super Ljava/lang/Object;
.source "IPBXMessageSessionItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lus/zoom/proguard/w40;

.field private o:Z

.field private p:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

.field private q:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lus/zoom/proguard/pn;->k:I

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lus/zoom/proguard/pn;
    .locals 1

    .line 10
    new-instance v0, Lus/zoom/proguard/pn;

    invoke-direct {v0}, Lus/zoom/proguard/pn;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lus/zoom/proguard/pn;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lus/zoom/proguard/pn;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/zipow/videobox/sip/server/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Lus/zoom/proguard/pn;

    invoke-direct {v1}, Lus/zoom/proguard/pn;-><init>()V

    .line 9
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/pn;->a(Ljava/lang/String;Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    iget v0, p0, Lus/zoom/proguard/pn;->h:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 36
    iput p1, p0, Lus/zoom/proguard/pn;->h:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lus/zoom/proguard/pn;->f:J

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lus/zoom/proguard/pn;->q:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lus/zoom/proguard/pn;->b:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lus/zoom/proguard/pn;->p:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;)V
    .locals 2

    .line 12
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pn;->d(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->f(Ljava/lang/String;)I

    move-result v0

    .line 17
    iput v0, p0, Lus/zoom/proguard/pn;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 19
    iput-object v1, p0, Lus/zoom/proguard/pn;->n:Lus/zoom/proguard/w40;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object p1

    if-nez p1, :cond_2

    .line 24
    iput-object v1, p0, Lus/zoom/proguard/pn;->n:Lus/zoom/proguard/w40;

    return-void

    .line 27
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lus/zoom/proguard/w40;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/pn;->n:Lus/zoom/proguard/w40;

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getSendStatus()I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/pn;->k:I

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getFromContact()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object p2

    invoke-virtual {p0, p2}, Lus/zoom/proguard/pn;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getToContactsList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lus/zoom/proguard/pn;->b(Ljava/util/List;)V

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getCreateTime()J

    move-result-wide p1

    iput-wide p1, p0, Lus/zoom/proguard/pn;->f:J

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lus/zoom/proguard/pn;->j:Z

    .line 33
    invoke-virtual {p0}, Lus/zoom/proguard/pn;->u()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lus/zoom/proguard/pn;->m:Ljava/util/List;

    return-void
.end method

.method public a(Lus/zoom/proguard/w40;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lus/zoom/proguard/pn;->n:Lus/zoom/proguard/w40;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lus/zoom/proguard/pn;->o:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/pn;->i:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/pn;->u()V

    .line 26
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pn;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 30
    iput p1, p0, Lus/zoom/proguard/pn;->k:I

    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/pn;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getMe()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/pn;->b:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getOthersList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/pn;->c:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getTotalUnReadCount()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/pn;->e:I

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getDraftText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/pn;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getUpdatedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/pn;->f:J

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getLastViewedMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/pn;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getCountOfMessage()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/pn;->h:I

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->hasLastestMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getLastestMessage()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lus/zoom/proguard/w40;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/pn;->n:Lus/zoom/proguard/w40;

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getSendStatus()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/pn;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lus/zoom/proguard/pn;->n:Lus/zoom/proguard/w40;

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getMarkAsUnreadMessageCount()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/pn;->l:I

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getMarkAsUnreadMessagesList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/pn;->m:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->hasEngaged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getEngaged()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/pn;->p:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->hasForward()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getForward()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/pn;->q:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lus/zoom/proguard/pn;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lus/zoom/proguard/pn;->c:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lus/zoom/proguard/pn;->j:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/pn;->l:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/pn;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/pn;->p:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/pn;->e:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pn;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/pn;->q:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pn;->g:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/pn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/pn;->a:Ljava/lang/String;

    check-cast p1, Lus/zoom/proguard/pn;

    iget-object p1, p1, Lus/zoom/proguard/pn;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/pn;->r:Ljava/lang/String;

    return-void
.end method

.method public g()Lus/zoom/proguard/w40;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pn;->n:Lus/zoom/proguard/w40;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/pn;->k:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/pn;->l:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pn;->m:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pn;->b:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pn;->c:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pn;->r:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/pn;->f:J

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/pn;->n:Lus/zoom/proguard/w40;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lus/zoom/proguard/w40;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/pn;->n:Lus/zoom/proguard/w40;

    invoke-virtual {v0}, Lus/zoom/proguard/w40;->b()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/pn;->e:I

    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/pn;->f:J

    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pn;->o:Z

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pn;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pn;->j:Z

    return v0
.end method

.method public u()V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/pn;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lus/zoom/proguard/pn;->b:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    :goto_0
    if-ge v0, v4, :cond_11

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    if-eqz v6, :cond_10

    .line 14
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v7, 0x2

    if-lez v0, :cond_5

    if-nez v5, :cond_5

    add-int/lit8 v8, v4, -0x1

    if-eq v0, v8, :cond_4

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, ", "

    .line 21
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_1
    const-string v8, " & "

    .line 22
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    const/4 v8, 0x3

    if-le v4, v8, :cond_6

    if-ne v0, v7, :cond_6

    .line 29
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_name_other_136896:I

    invoke-virtual {v5, v6}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    goto/16 :goto_6

    .line 33
    :cond_6
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    .line 34
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v7

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v8

    :goto_3
    if-nez v7, :cond_9

    .line 38
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v7

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lus/zoom/proguard/ms0;->l(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 40
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v9

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsZoomUser()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_8
    move-object v12, v8

    .line 42
    :goto_4
    invoke-virtual {v9, v10, v11, v12}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    if-nez v7, :cond_b

    .line 48
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 49
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v7

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lus/zoom/proguard/ms0;->f(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    goto :goto_5

    .line 51
    :cond_a
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v7

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lus/zoom/proguard/ms0;->e(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    :cond_b
    :goto_5
    if-nez v7, :cond_c

    .line 55
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getType()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_c

    .line 56
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v9

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;)V

    :cond_c
    if-eqz v7, :cond_d

    .line 61
    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v8

    .line 64
    :cond_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 65
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 68
    :cond_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 69
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_f
    if-nez v5, :cond_10

    .line 73
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 77
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/pn;->i:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/pn;->a:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/pn;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
