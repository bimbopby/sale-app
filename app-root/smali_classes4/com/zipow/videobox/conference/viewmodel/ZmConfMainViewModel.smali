.class public Lcom/zipow/videobox/conference/viewmodel/ZmConfMainViewModel;
.super Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;
.source "ZmConfMainViewModel.java"


# static fields
.field private static final B:Ljava/lang/String; = "ZmConfMainViewModel"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;-><init>(Z)V

    const-string v0, "new ZmConfMainViewModel"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->u:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/h13;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->u:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/j81;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/wc1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/wc1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/wc1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/xu2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/xu2;

    invoke-direct {v2, p0}, Lus/zoom/proguard/xu2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/m71;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/m71;

    invoke-direct {v2, p0}, Lus/zoom/proguard/m71;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/dz0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/dz0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/dz0;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/qz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/qz2;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qz2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/q71;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/q71;

    invoke-direct {v2, p0}, Lus/zoom/proguard/q71;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/yd1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->getZmPresentConfModelClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->newZmPresentConfModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/m11;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->getZmShareConfModelClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->newZmShareConfModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/m11;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/lu1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/lu1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/lu1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/h13;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/h13;

    invoke-direct {v2, p0}, Lus/zoom/proguard/h13;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/iy2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/iy2;

    invoke-direct {v2, p0}, Lus/zoom/proguard/iy2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/dt1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/dt1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/dt1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/m51;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/m51;

    invoke-direct {v2, p0}, Lus/zoom/proguard/m51;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/fs1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/fs1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fs1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/ha1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/ha1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ha1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/vw2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/vw2;

    invoke-direct {v2, p0}, Lus/zoom/proguard/vw2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/av1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/av1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/av1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/j81;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/j81;

    invoke-direct {v2, p0}, Lus/zoom/proguard/j81;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/s43;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/s43;

    invoke-direct {v2, p0}, Lus/zoom/proguard/s43;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/jf1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/jf1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/jf1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/ly0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/ly0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ly0;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/mw0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/mw0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/mw0;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/mb1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/mb1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/mb1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/jc1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/jc1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/jc1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/li2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/li2;

    invoke-direct {v2, p0}, Lus/zoom/proguard/li2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/vo1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/vo1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/vo1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lus/zoom/proguard/aw1;

    invoke-direct {v0, p0}, Lus/zoom/proguard/aw1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 34
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lus/zoom/proguard/rh1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/rh1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 36
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v3, Lus/zoom/proguard/rh1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v1}, Lus/zoom/proguard/om2;->a(Lus/zoom/proguard/l41;)V

    .line 38
    invoke-static {}, Lus/zoom/proguard/k03;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Lus/zoom/proguard/qn2;

    invoke-direct {v1, p0}, Lus/zoom/proguard/qn2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 40
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v3, Lus/zoom/proguard/qn2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lus/zoom/proguard/cn1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/cn1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 43
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v3, Lus/zoom/proguard/cn1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lus/zoom/proguard/om2;->a(Lus/zoom/proguard/l41;)V

    .line 46
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/share/IZmShareService;

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v1, p0}, Lus/zoom/module/api/share/IZmShareService;->newZmShareViewModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/l41;

    if-eqz v2, :cond_2

    .line 50
    iget-object v3, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    invoke-interface {v1}, Lus/zoom/module/api/share/IZmShareService;->getZmShareViewModelClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, v2}, Lus/zoom/proguard/om2;->a(Lus/zoom/proguard/l41;)V

    .line 55
    :cond_2
    new-instance v1, Lus/zoom/proguard/nu2;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nu2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 56
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v3, Lus/zoom/proguard/nu2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v1}, Lus/zoom/proguard/om2;->a(Lus/zoom/proguard/l41;)V

    .line 59
    new-instance v1, Lus/zoom/proguard/uh2;

    invoke-direct {v1, p0}, Lus/zoom/proguard/uh2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 60
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v3, Lus/zoom/proguard/uh2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v1}, Lus/zoom/proguard/om2;->a(Lus/zoom/proguard/l41;)V

    .line 63
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    const-class v1, Lus/zoom/proguard/bp1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/bp1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bp1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/yd1;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->y:Ljava/util/HashMap;

    invoke-static {p0, v0}, Lus/zoom/proguard/ga1;->a(Ljava/lang/Object;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method protected f()V
    .locals 6

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_CONF_APP_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v1, Lus/zoom/proguard/ly0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_CONF_APP_LIST_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v1, Lus/zoom/proguard/ly0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_CONF_APP_ICON_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v1, Lus/zoom/proguard/ly0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_CONF_APP_LEARN_MORE_LINK:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v1, Lus/zoom/proguard/ly0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v1, Lus/zoom/proguard/dz0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIEW_ONLY_TALK_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/dz0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_SOURCE_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/dz0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_PREEMPTION_AUDIO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/dz0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/dz0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/dz0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/j81;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_LIST_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/s43;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_REQUEST_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/s43;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_REQUEST_RESOURCE_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/s43;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_FECC_CMD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/q71;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 22
    const-class v1, Lus/zoom/proguard/ha1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_ASK_TO_LEAVE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CALL_TIME_OUT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DEVICE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHANGE_WEBINAR_ROLE_RECEIVE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->UPGRADE_THIS_FREE_MEETING:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHECK_CMR_PRIVILEGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SUSPEND_MEETING_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_INVITATION_SENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->NEW_EMOJI_REACTION_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_COMMON_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->HOST_BIND_TEL_NOTIFICATION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->GALLERY_DATA_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->RENDER_SCROLL_ITEM_COUNT_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DOWNLOAD_TEMP_VB_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->BACKSPLASH_DOWNLOAD_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_WEBINAR_REACTION_SELF_FEEDBACK:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_WEBINAR_EMOJI_SENDING_PANEL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_BULLET_EMOJI_VIEW:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_SWITCH_SHARE_SOURCE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_SOURCE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_IDP_VERIFY_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REFRESH_PRESENTING_AND_WATCHWEBINAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ATTENDEE_USER_LIST_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZOOM_EVENT_LOBBY_PREPARING:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SESSIONBRANDING_APPEARANCEINFO_SET_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_RECEIVE_LIVE_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_CHAT_SESSION_START:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_CHAT_SESSION_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_CHAT_SESSION_STOP:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_CHECK_BELONG_TO_SESSION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_LOCAL_LIVESTREAM_PRIVILEGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_PBX_COMPLIANT_MEETING_CALL_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZR_STATE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_FEATURECREATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LAUNCH_CONF_PARAM_READY:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/wc1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/wc1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LOGIN_RESULT_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/wc1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 64
    const-class v1, Lus/zoom/proguard/wc1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->NEW_INCOMING_CALL_CANCELED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_BACKSTAGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_NEW_BO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_NEW_BO_JOIN_LEAVE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_REAUEST_WAITING_FOR_HOST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_CONNECTING_MMR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_WaitingRoomPresetAudioStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_WaitingRoomPresetVideoStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_PASSWORD_VALIDATE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MEETING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_REQUEST_REAL_NAME_AUTH_SMS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MEETING_INFO_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 83
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MY_GUEST_ROLE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_WEBINAR_NEED_REGISTER:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_WEBINAR_LITE_REGREQUIRED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JUMP_TO_EXTERNAL_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 88
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MULTI_VANITY_URLS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 89
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_UNRELIABLE_VANITY_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/fs1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 93
    const-class v1, Lus/zoom/proguard/lu1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 95
    const-class v1, Lus/zoom/proguard/av1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 96
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LIVE_TRANSCRIPTION_REQUEST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/av1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_LIVE_TRANSCRIPTION_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/av1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 98
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_SPEAKING_LANGUAGE_INCORRECT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/av1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/av1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 100
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_STATUS_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/av1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_REALTIME_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/av1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/av1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 103
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIGN_LANGUAGE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/av1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/yd1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {p0}, Lus/zoom/proguard/ma1;->g(Ljava/lang/Object;)V

    .line 110
    :cond_0
    const-class v1, Lus/zoom/proguard/vw2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 111
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ROOM_SYSTEM_CALL_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/vw2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 112
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIP_CALL_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/vw2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 113
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_INVITE_ROOM_SYSTEM_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/vw2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 115
    const-class v1, Lus/zoom/proguard/qz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 116
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_AUTOSTART:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/qz2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 117
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIDEO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/qz2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_SHOW_HIDE_MYSELF:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v2, Lus/zoom/proguard/qz2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 119
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_SHOW_HIDE_VIDEO_PARTICIPANTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v3, Lus/zoom/proguard/qz2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 121
    const-class v3, Lus/zoom/proguard/h13;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 122
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->WAITING_ROOM_VIDEO_DOWNLOADING_PROGRESS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v4, Lus/zoom/proguard/h13;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 124
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_CROP_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v4, Lus/zoom/proguard/vo1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 125
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_ENABLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v4, Lus/zoom/proguard/vo1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 126
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_DISABLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v4, Lus/zoom/proguard/vo1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 127
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_SHOW_DOWNLOAD_BAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v4, Lus/zoom/proguard/vo1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 128
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_HIDE_DOWNLOAD_BAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v4, Lus/zoom/proguard/vo1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 129
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_TIP_VERSION_INCOMPATIBLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v4, Lus/zoom/proguard/vo1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 130
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_TIP_DOWNLOAD_FAILED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v4, Lus/zoom/proguard/vo1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 131
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v4, Lus/zoom/proguard/vo1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 132
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE_RELOAD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v5, Lus/zoom/proguard/vo1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 134
    const-class v5, Lus/zoom/proguard/xu2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 136
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 137
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 138
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 139
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_WAITING_LEAVE_GR_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/yd1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-static {p0}, Lus/zoom/proguard/ga1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->x:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/lu1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->x:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/iy2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->x:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfMainViewModel"

    return-object v0
.end method

.method protected h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->v:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/dz0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->v:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/q71;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->v:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/ha1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->v:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/lu1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/yd1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->w:Ljava/util/HashSet;

    invoke-static {p0, v0}, Lus/zoom/proguard/ma1;->a(Ljava/lang/Object;Ljava/util/HashSet;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->v:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/iy2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->v:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/qz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->v:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->v:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/h13;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->handleUICommand(Lus/zoom/proguard/pd1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->w:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/dz0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->w:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/ha1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->w:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/qz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->w:Ljava/util/HashSet;

    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onCleared()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/ZmConfMainViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCleared"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->r:Lus/zoom/proguard/dc1;

    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->STOP_PLAY_DUDU_VOICE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/dc1;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mw1;->a(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->clearConfAppContext()V

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/h3;->a()Lus/zoom/proguard/h3;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/h3;->c()V

    .line 12
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/yd1;->b(Ljava/lang/String;)V

    .line 14
    invoke-super {p0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->onCleared()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lus/zoom/proguard/yd1;->a(Ljava/lang/String;Lus/zoom/proguard/jk;)V

    .line 2
    invoke-super {p0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->onCreate()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/h3;->a()Lus/zoom/proguard/h3;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/h3;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/ZmConfMainViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/yd1;->a(Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;->onStop()V

    return-void
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->onUserStatusChanged(IIJI)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->r:Lus/zoom/proguard/dc1;

    sget-object p5, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PROCESS_SPOKEN_ACCESSIBILITY_FOR_USER_CMD:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p1, p5}, Lus/zoom/proguard/dc1;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p5, Lus/zoom/proguard/hy2;

    invoke-direct {p5, p2, p3, p4}, Lus/zoom/proguard/hy2;-><init>(IJ)V

    invoke-virtual {p1, p5}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
