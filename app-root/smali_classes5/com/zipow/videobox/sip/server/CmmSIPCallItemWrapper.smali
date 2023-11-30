.class public Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;
.super Ljava/lang/Object;
.source "CmmSIPCallItemWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper$InviteToMeetingState;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

.field private i:Z

.field private j:Lus/zoom/proguard/o8;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->l:Z

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->o:Ljava/lang/String;

    .line 94
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e:I

    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->b:Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->h:Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->m:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lus/zoom/proguard/o8;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->j:Lus/zoom/proguard/o8;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->k:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->l:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->m:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->o:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->g:Z

    return-void
.end method

.method public d()Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->b:Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->i:Z

    return-void
.end method

.method public e()Lus/zoom/proguard/o8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->j:Lus/zoom/proguard/o8;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->n:Z

    return-void
.end method

.method public f()Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->h:Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->f:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->d:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->c:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->k:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->m:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->i:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->n:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->f:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->d:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItemWrapper;->c:Z

    return v0
.end method
