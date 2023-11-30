.class public Lus/zoom/feature/qa/b;
.super Ljava/lang/Object;
.source "ZmQAMgr.java"


# static fields
.field private static final c:Ljava/lang/String; = "ZmQAMgr"

.field private static d:Lus/zoom/feature/qa/b;


# instance fields
.field private final a:Lus/zoom/feature/qa/QAMgr;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/feature/qa/QAMgr;

    invoke-direct {v0}, Lus/zoom/feature/qa/QAMgr;-><init>()V

    iput-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    return-void
.end method

.method public static c()Lus/zoom/feature/qa/b;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/qa/b;->d:Lus/zoom/feature/qa/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/feature/qa/b;

    invoke-direct {v0}, Lus/zoom/feature/qa/b;-><init>()V

    sput-object v0, Lus/zoom/feature/qa/b;->d:Lus/zoom/feature/qa/b;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/feature/qa/b;->d:Lus/zoom/feature/qa/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0}, Lus/zoom/feature/qa/QAMgr;->a()I

    move-result v0

    return v0
.end method

.method public a(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getConfUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getConfUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByConfUserID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getUserUniqueIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUniqueJoinIndex(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(I)Lus/zoom/proguard/go;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->a(I)Lus/zoom/feature/qa/QAQuestion;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmQAMgr"

    const-string v2, "initialize: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1, p2}, Lus/zoom/feature/qa/QAMgr;->a(J)V

    .line 4
    iget-object p1, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/feature/qa/QAMgr;->a(Lus/zoom/feature/qa/QAUIApi;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lus/zoom/feature/qa/b;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1, p2}, Lus/zoom/feature/qa/QAMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/feature/qa/QAMgr;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1, p2}, Lus/zoom/feature/qa/QAMgr;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0}, Lus/zoom/feature/qa/QAMgr;->b()I

    move-result v0

    return v0
.end method

.method public b(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/feature/qa/b;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;->getSenderName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(I)Lus/zoom/proguard/go;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->b(I)Lus/zoom/feature/qa/QAQuestion;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lus/zoom/proguard/go;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->c(I)Lus/zoom/feature/qa/QAQuestion;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z
    .locals 2

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/feature/qa/b;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isGuest()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isHighlightGuestFeatureEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->amIGuest()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0}, Lus/zoom/feature/qa/QAMgr;->c()I

    move-result v0

    return v0
.end method

.method public d(I)Lus/zoom/proguard/go;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->d(I)Lus/zoom/feature/qa/QAQuestion;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 5
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0}, Lus/zoom/feature/qa/QAMgr;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Lus/zoom/proguard/go;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->e(I)Lus/zoom/feature/qa/QAQuestion;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0}, Lus/zoom/feature/qa/QAMgr;->e()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 5
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0}, Lus/zoom/feature/qa/QAMgr;->f()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Lus/zoom/proguard/fo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->g(Ljava/lang/String;)Lus/zoom/feature/qa/QAAnswer;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lus/zoom/proguard/go;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->h(Ljava/lang/String;)Lus/zoom/feature/qa/QAQuestion;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0}, Lus/zoom/feature/qa/QAMgr;->g()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmQAMgr"

    const-string v2, "showQA"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    instance-of v1, v0, Lus/zoom/feature/qa/ZmQAActivity;

    if-eqz v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/hi2;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/ji2;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0}, Lus/zoom/feature/qa/QAMgr;->h()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/qa/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/qa/b;->a:Lus/zoom/feature/qa/QAMgr;

    invoke-virtual {v0, p1}, Lus/zoom/feature/qa/QAMgr;->n(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
