.class public Lus/zoom/proguard/li2;
.super Lus/zoom/proguard/m11;
.source "ZmQAConfModel.java"


# instance fields
.field private t:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

.field private u:Lus/zoom/feature/qa/QAUIApi$a;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/li2$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/li2$a;-><init>(Lus/zoom/proguard/li2;)V

    iput-object p1, p0, Lus/zoom/proguard/li2;->t:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    .line 99
    new-instance p1, Lus/zoom/proguard/li2$b;

    invoke-direct {p1, p0}, Lus/zoom/proguard/li2$b;-><init>(Lus/zoom/proguard/li2;)V

    iput-object p1, p0, Lus/zoom/proguard/li2;->u:Lus/zoom/feature/qa/QAUIApi$a;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/li2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/li2;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_QABUTTON:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmQAConfModel"

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/li2;->t:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->removeListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 2
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/li2;->u:Lus/zoom/feature/qa/QAUIApi$a;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->removeListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/m11;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/m11;->d()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/li2;->t:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->addListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 3
    invoke-static {}, Lus/zoom/feature/qa/QAUIApi;->getInstance()Lus/zoom/feature/qa/QAUIApi;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/li2;->u:Lus/zoom/feature/qa/QAUIApi$a;

    invoke-virtual {v0, v1}, Lus/zoom/feature/qa/QAUIApi;->addListener(Lus/zoom/feature/qa/QAUIApi$a;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsFirstTimeShowQAhint(Z)V

    return-void
.end method
