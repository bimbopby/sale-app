.class public Lus/zoom/proguard/ac1;
.super Lus/zoom/proguard/n11;
.source "ZmConfMainUIProxy.java"


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

.field private e:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lus/zoom/proguard/rz0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lus/zoom/proguard/y81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n11;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ac1;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lus/zoom/proguard/ac1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ac1$a;-><init>(Lus/zoom/proguard/ac1;)V

    iput-object v0, p0, Lus/zoom/proguard/ac1;->e:Landroidx/lifecycle/Observer;

    .line 16
    new-instance v0, Lus/zoom/proguard/ac1$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ac1$b;-><init>(Lus/zoom/proguard/ac1;)V

    iput-object v0, p0, Lus/zoom/proguard/ac1;->f:Landroidx/lifecycle/Observer;

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/ac1;->d:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/gs1;

    invoke-direct {v1}, Lus/zoom/proguard/gs1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/ac1;->d:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/ib1;

    invoke-direct {v1}, Lus/zoom/proguard/ib1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/ac1;->d:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/id1;

    invoke-direct {v1}, Lus/zoom/proguard/id1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/ac1;->d:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/mc1;

    invoke-direct {v1}, Lus/zoom/proguard/mc1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/ac1;->d:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/dd1;

    invoke-direct {v1}, Lus/zoom/proguard/dd1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "add ZmConfShareUIProxy"

    .line 42
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lus/zoom/proguard/ac1;->d:Ljava/util/List;

    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->addZmConfShareUIProxy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/n11;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ac1;->d:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/az2;

    invoke-direct {v1}, Lus/zoom/proguard/az2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/ac1;->d:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/ra1;

    invoke-direct {v1}, Lus/zoom/proguard/ra1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ac1;Lus/zoom/proguard/rz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ac1;->a(Lus/zoom/proguard/rz0;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/rz0;)V
    .locals 4

    .line 33
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {p1}, Lus/zoom/proguard/rz0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 40
    sget p1, Lus/zoom/videomeetings/R$string;->zm_waiting_room_one_entered_msg_153844:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/rz0;->a()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 43
    sget v1, Lus/zoom/videomeetings/R$string;->zm_waiting_room_multiple_entered_msg_153844:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/rz0;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 45
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/ac1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/n11;

    .line 29
    invoke-virtual {v1}, Lus/zoom/proguard/n11;->a()V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ac1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    invoke-super {p0}, Lus/zoom/proguard/n11;->a()V

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/n11;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ac1;->d:Ljava/util/List;

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

    const-string v0, "attach"

    if-nez p1, :cond_1

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_EVENTS_AX:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/dc1;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    iget-object v3, p0, Lus/zoom/proguard/ac1;->e:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object p1

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CHAT_MESSAGES_RECEIVED_AX:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/dc1;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    iget-object v1, p0, Lus/zoom/proguard/ac1;->f:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfMainUIProxy"

    return-object v0
.end method
