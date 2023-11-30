.class Lus/zoom/proguard/li2$b;
.super Lus/zoom/feature/qa/QAUIApi$b;
.source "ZmQAConfModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/li2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/li2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/li2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/li2$b;->r:Lus/zoom/proguard/li2;

    invoke-direct {p0}, Lus/zoom/feature/qa/QAUIApi$b;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/li2$b;->r:Lus/zoom/proguard/li2;

    invoke-static {p1}, Lus/zoom/proguard/li2;->a(Lus/zoom/proguard/li2;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/li2$b;->r:Lus/zoom/proguard/li2;

    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_RECEIVE_QUESTION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/li2$b;->r:Lus/zoom/proguard/li2;

    invoke-static {p1}, Lus/zoom/proguard/li2;->a(Lus/zoom/proguard/li2;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/li2$b;->r:Lus/zoom/proguard/li2;

    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_RECEIVE_ANSWER_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
