.class Lcom/zipow/videobox/ConfActivityNormal$s;
.super Lus/zoom/feature/qa/QAUIApi$b;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->registerQAListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$s;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Lus/zoom/feature/qa/QAUIApi$b;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$s;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$1900(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$s;->r:Lcom/zipow/videobox/ConfActivityNormal;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$s;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivityNormal;->disableToolbarAutoHide()V

    :cond_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$s;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$1900(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$s;->r:Lcom/zipow/videobox/ConfActivityNormal;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->showToolbar(ZZ)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$s;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivityNormal;->disableToolbarAutoHide()V

    :cond_0
    return-void
.end method
