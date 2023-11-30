.class public Lus/zoom/proguard/aa1;
.super Ljava/lang/Object;
.source "ZmComboMultiLogin.java"

# interfaces
.implements Lus/zoom/proguard/gn;


# static fields
.field private static final u:Lus/zoom/proguard/aa1;


# instance fields
.field private r:Lus/zoom/proguard/aq1;

.field private s:Lus/zoom/proguard/k91;

.field private t:Lus/zoom/uicommon/activity/ZMActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/aa1;

    invoke-direct {v0}, Lus/zoom/proguard/aa1;-><init>()V

    sput-object v0, Lus/zoom/proguard/aa1;->u:Lus/zoom/proguard/aa1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lus/zoom/proguard/aa1;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/aa1;->u:Lus/zoom/proguard/aa1;

    return-object v0
.end method


# virtual methods
.method public a()Lus/zoom/uicommon/activity/ZMActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/aa1;->t:Lus/zoom/uicommon/activity/ZMActivity;

    return-object v0
.end method

.method public a(Lus/zoom/proguard/aq1;Lus/zoom/proguard/k91;Lus/zoom/proguard/hn;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/aa1;->r:Lus/zoom/proguard/aq1;

    .line 4
    iput-object p2, p0, Lus/zoom/proguard/aa1;->s:Lus/zoom/proguard/k91;

    .line 5
    invoke-virtual {p1, p3}, Lus/zoom/proguard/aq1;->a(Lus/zoom/proguard/hn;)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/aa1;->s:Lus/zoom/proguard/k91;

    invoke-virtual {p1, p3}, Lus/zoom/proguard/k91;->a(Lus/zoom/proguard/hn;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/aa1;->s:Lus/zoom/proguard/k91;

    invoke-virtual {p1}, Lus/zoom/proguard/k91;->b()V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/aa1;->r:Lus/zoom/proguard/aq1;

    invoke-virtual {p1}, Lus/zoom/proguard/aq1;->b()V

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/aa1;->t:Lus/zoom/uicommon/activity/ZMActivity;

    return-void
.end method

.method public a(JI)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/aa1;->r:Lus/zoom/proguard/aq1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/aq1;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/aa1;->s:Lus/zoom/proguard/k91;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/k91;->a(JI)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lus/zoom/proguard/p1;)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/aa1;->r:Lus/zoom/proguard/aq1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/aq1;->a(Lus/zoom/proguard/p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/aa1;->s:Lus/zoom/proguard/k91;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/k91;->a(Lus/zoom/proguard/p1;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lus/zoom/proguard/k91;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/aa1;->s:Lus/zoom/proguard/k91;

    return-object v0
.end method

.method public d()Lus/zoom/proguard/aq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/aa1;->r:Lus/zoom/proguard/aq1;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/aa1;->r:Lus/zoom/proguard/aq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/aq1;->c()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/aa1;->r:Lus/zoom/proguard/aq1;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/aq1;->a(Lus/zoom/proguard/hn;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/aa1;->s:Lus/zoom/proguard/k91;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/k91;->c()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/aa1;->s:Lus/zoom/proguard/k91;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/k91;->a(Lus/zoom/proguard/hn;)V

    .line 9
    :cond_1
    iput-object v1, p0, Lus/zoom/proguard/aa1;->r:Lus/zoom/proguard/aq1;

    .line 10
    iput-object v1, p0, Lus/zoom/proguard/aa1;->s:Lus/zoom/proguard/k91;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/aa1;->s:Lus/zoom/proguard/k91;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/k91;->l()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/aa1;->r:Lus/zoom/proguard/aq1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/aq1;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/aa1;->s:Lus/zoom/proguard/k91;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/k91;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onWebLogin(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/aa1;->r:Lus/zoom/proguard/aq1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/aq1;->onWebLogin(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/aa1;->s:Lus/zoom/proguard/k91;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/k91;->onWebLogin(J)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
