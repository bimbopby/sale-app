.class Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel$a;
.super Lus/zoom/proguard/x13;
.source "ZmLegalNoticeAnnotationShareScreenPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 4
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "handleUICommand cmd=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/m43;->a()Lus/zoom/proguard/m43;

    move-result-object p1

    invoke-static {}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/m43;->b(Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return v3

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;

    if-nez v0, :cond_1

    return v3

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v1, v2, :cond_2

    .line 13
    instance-of v1, p1, Lus/zoom/proguard/u91;

    if-eqz v1, :cond_2

    .line 14
    check-cast p1, Lus/zoom/proguard/u91;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;->a(Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationShareScreenPanel;Lus/zoom/proguard/u91;)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method
