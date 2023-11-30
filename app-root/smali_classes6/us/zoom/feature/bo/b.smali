.class public Lus/zoom/feature/bo/b;
.super Ljava/lang/Object;
.source "ZmBOMgr.java"


# static fields
.field private static final e:Ljava/lang/String; = "ZmBOMgr"

.field private static f:Lus/zoom/feature/bo/b;


# instance fields
.field private a:Lus/zoom/feature/bo/ZmBOViewModel;

.field private b:Lus/zoom/proguard/h01;

.field private c:Lus/zoom/feature/bo/BOMgr;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/feature/bo/b;->d:Z

    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lus/zoom/feature/bo/BOMgr;->c(I)Lus/zoom/feature/bo/BOObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lus/zoom/feature/bo/b;->a(Lus/zoom/feature/bo/BOObject;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/bo/b;->f:Lus/zoom/feature/bo/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lus/zoom/feature/bo/b;->f:Lus/zoom/feature/bo/b;

    :cond_0
    return-void
.end method

.method public static h()Lus/zoom/feature/bo/b;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/bo/b;->f:Lus/zoom/feature/bo/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/feature/bo/b;

    invoke-direct {v0}, Lus/zoom/feature/bo/b;-><init>()V

    sput-object v0, Lus/zoom/feature/bo/b;->f:Lus/zoom/feature/bo/b;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/feature/bo/b;->f:Lus/zoom/feature/bo/b;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/feature/bo/BOMgr;->c(I)Lus/zoom/feature/bo/BOObject;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lus/zoom/feature/bo/BOObject;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/bo/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/feature/bo/b;->a:Lus/zoom/feature/bo/ZmBOViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/feature/bo/ZmBOViewModel;->D()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lus/zoom/feature/bo/b;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lus/zoom/feature/bo/ZmBOViewModel;

    iput-object v0, p0, Lus/zoom/feature/bo/b;->a:Lus/zoom/feature/bo/ZmBOViewModel;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/feature/bo/b;->a:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    new-instance p1, Lus/zoom/proguard/h01;

    invoke-direct {p1}, Lus/zoom/proguard/h01;-><init>()V

    iput-object p1, p0, Lus/zoom/feature/bo/b;->b:Lus/zoom/proguard/h01;

    .line 11
    invoke-virtual {p1, v1}, Lus/zoom/proguard/h01;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_1
    return-void
.end method

.method a(J)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lus/zoom/feature/bo/BOMgr;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(JZ)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/feature/bo/BOMgr;->a(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lus/zoom/feature/bo/BOObject;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lus/zoom/feature/bo/BOObject;->a(Ljava/lang/String;)Lus/zoom/feature/bo/BOUser;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lus/zoom/feature/bo/BOUser;->b()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public b(J)V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/feature/bo/BOMgr;

    invoke-direct {v0, p1, p2}, Lus/zoom/feature/bo/BOMgr;-><init>(J)V

    iput-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    .line 2
    invoke-static {}, Lus/zoom/feature/bo/BOUI;->getInstance()Lus/zoom/feature/bo/BOUI;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/feature/bo/BOUI;->init()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lus/zoom/feature/bo/b;->d:Z

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lus/zoom/feature/bo/b;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/feature/bo/b;->a:Lus/zoom/feature/bo/ZmBOViewModel;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/feature/bo/b;->a:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lus/zoom/feature/bo/b;->b:Lus/zoom/proguard/h01;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/h01;->d()V

    :cond_3
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lus/zoom/feature/bo/b;->a:Lus/zoom/feature/bo/ZmBOViewModel;

    .line 16
    iput-object p1, p0, Lus/zoom/feature/bo/b;->b:Lus/zoom/proguard/h01;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 17
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->c()I

    move-result v0

    .line 4
    iget-object v1, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    invoke-virtual {v1}, Lus/zoom/feature/bo/BOMgr;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lus/zoom/feature/bo/b;->s()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/bo/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/feature/bo/b;->a:Lus/zoom/feature/bo/ZmBOViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/feature/bo/ZmBOViewModel;->b()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/bo/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/bo/b;->a:Lus/zoom/feature/bo/ZmBOViewModel;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lus/zoom/feature/bo/ZmBOViewModel;->d()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public g()Lus/zoom/feature/bo/BOMgr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/bo/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->g()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->c()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lus/zoom/feature/bo/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->b()I

    move-result v0

    if-le v0, v3, :cond_3

    move v1, v3

    :cond_3
    return v1

    .line 12
    :cond_4
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->b()I

    move-result v0

    if-lez v0, :cond_5

    move v1, v3

    :cond_5
    return v1

    .line 15
    :cond_6
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    invoke-virtual {v0, v3}, Lus/zoom/feature/bo/BOMgr;->c(I)Lus/zoom/feature/bo/BOObject;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    invoke-virtual {v2}, Lus/zoom/feature/bo/BOMgr;->n()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    move v1, v3

    :cond_7
    return v1
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lus/zoom/feature/bo/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lus/zoom/feature/bo/BOMgr;->c(I)Lus/zoom/feature/bo/BOObject;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getBOHostUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/feature/bo/b;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->r()Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/bo/b;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lus/zoom/feature/bo/b;->a:Lus/zoom/feature/bo/ZmBOViewModel;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lus/zoom/feature/bo/ZmBOViewModel;->F()V

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->u()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/feature/bo/b;->c:Lus/zoom/feature/bo/BOMgr;

    .line 5
    iput-object v0, p0, Lus/zoom/feature/bo/b;->a:Lus/zoom/feature/bo/ZmBOViewModel;

    .line 6
    iput-object v0, p0, Lus/zoom/feature/bo/b;->b:Lus/zoom/proguard/h01;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lus/zoom/feature/bo/b;->d:Z

    return-void
.end method
