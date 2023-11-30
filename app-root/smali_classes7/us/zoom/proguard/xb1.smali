.class public Lus/zoom/proguard/xb1;
.super Lus/zoom/proguard/n11;
.source "ZmConfMainPipUIProxy.java"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/n11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n11;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/xb1;->d:Ljava/util/List;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xb1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/n11;

    .line 2
    invoke-virtual {v1}, Lus/zoom/proguard/n11;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xb1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/xb1;->d:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/hd1;

    invoke-direct {v1}, Lus/zoom/proguard/hd1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/xb1;->d:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/lc1;

    invoke-direct {v1}, Lus/zoom/proguard/lc1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/xb1;->d:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/yc1;

    invoke-direct {v1}, Lus/zoom/proguard/yc1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "add ZmConfSharePipUIProxy"

    .line 9
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/xb1;->d:Ljava/util/List;

    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->addNewZmConfSharePipUIProxy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/n11;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/xb1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/n11;

    .line 11
    invoke-virtual {v1}, Lus/zoom/proguard/n11;->a()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xb1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    invoke-super {p0}, Lus/zoom/proguard/n11;->a()V

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/n11;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/xb1;->d()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/xb1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/n11;

    .line 4
    invoke-virtual {v1, p1}, Lus/zoom/proguard/n11;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "attach"

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfMainUIProxy"

    return-object v0
.end method
