.class public Lus/zoom/proguard/rc1;
.super Ljava/lang/Object;
.source "ZmConfSingleMutableLiveDataImpl.java"

# interfaces
.implements Lus/zoom/proguard/vj;
.implements Lus/zoom/proguard/uj;
.implements Lus/zoom/proguard/ek;


# static fields
.field private static final y:Ljava/lang/String; = "ZmConfSingleMutableLiveDataImpl"


# instance fields
.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;",
            "Lus/zoom/proguard/cs2;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lus/zoom/proguard/cs2;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;",
            "Lus/zoom/proguard/cs2;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;",
            "Lus/zoom/proguard/cs2;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;",
            "Lus/zoom/proguard/cs2;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;",
            "Lus/zoom/proguard/cs2;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/cs2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/rc1;->r:Ljava/util/HashMap;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/rc1;->s:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/rc1;->t:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/rc1;->u:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/rc1;->v:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/rc1;->w:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/rc1;->x:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/cs2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rc1;->x:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;)Lus/zoom/proguard/cs2;
    .locals 5

    .line 55
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "removeSingleMutableLiveData does not run in main thread"

    .line 56
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmConfSingleMutableLiveDataImpl"

    const-string v4, "removeSingleMutableLiveData start type=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lus/zoom/proguard/rc1;->v:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/cs2;

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, Lus/zoom/proguard/w42;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    iget-object v4, p0, Lus/zoom/proguard/rc1;->x:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "removeSingleMutableLiveData remove from cache type=%s"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;
    .locals 1

    .line 17
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getSingleMutableLiveData does not run in main thread"

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rc1;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/cs2;

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;
    .locals 1

    .line 22
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getSingleMutableLiveData does not run in main thread"

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rc1;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/cs2;

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/cs2;
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/rc1;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cs2;

    if-nez v0, :cond_1

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SWITCH_SCENCE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    if-ne p1, v1, :cond_0

    .line 9
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    :cond_0
    const-string v1, "getOrCreateSingleMutableLiveData type="

    .line 12
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/rc1;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "getOrCreateSingleMutableLiveData does not run in main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;
    .locals 5

    .line 42
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "removeSingleMutableLiveData does not run in main thread"

    .line 43
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmConfSingleMutableLiveDataImpl"

    const-string v4, "removeSingleMutableLiveData start type=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lus/zoom/proguard/rc1;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/cs2;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Lus/zoom/proguard/w42;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    iget-object v4, p0, Lus/zoom/proguard/rc1;->x:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "removeSingleMutableLiveData remove from cache type=%s"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public a(I)V
    .locals 4

    .line 27
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "removeSingleMutableLiveData does not run in main thread"

    .line 28
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "removeConfCmdMutableLiveData start confcmd="

    .line 32
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmConfSingleMutableLiveDataImpl"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/rc1;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cs2;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lus/zoom/proguard/rc1;->x:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeConfCmdMutableLiveData remove from cache confcmd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/rc1;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public b(I)Lus/zoom/proguard/cs2;
    .locals 1

    .line 164
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getSingleMutableLiveData does not run in main thread"

    .line 165
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rc1;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/cs2;

    return-object p1
.end method

.method public b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;)Lus/zoom/proguard/cs2;
    .locals 3

    .line 10
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getOrCreateSingleMutableLiveData does not run in main thread"

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rc1;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cs2;

    if-nez v0, :cond_8

    .line 16
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ONANNOTATESTARTEDUP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    if-ne p1, v1, :cond_1

    .line 17
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ONANNOTATESHUTDOWN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    if-ne p1, v1, :cond_2

    .line 19
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ONANNOTATEONATTENDEESTARTDRAW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    if-ne p1, v1, :cond_3

    .line 21
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ANNOTATIONENABLE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    if-ne p1, v1, :cond_4

    .line 23
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    .line 24
    :cond_4
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->CLOSE_ANNOTATION_VIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    if-ne p1, v1, :cond_5

    .line 25
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    .line 26
    :cond_5
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHARE_ANNOTATION_SUPPORT_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    if-ne p1, v1, :cond_6

    .line 27
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    .line 28
    :cond_6
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->ANNOTATE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    if-ne p1, v1, :cond_7

    .line 29
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    :cond_7
    const-string v1, "getOrCreateSingleMutableLiveData type="

    .line 32
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_8

    .line 35
    iget-object v1, p0, Lus/zoom/proguard/rc1;->v:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;
    .locals 5

    .line 175
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "removeSingleMutableLiveData does not run in main thread"

    .line 176
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmConfSingleMutableLiveDataImpl"

    const-string v4, "removeSingleMutableLiveData start type=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, Lus/zoom/proguard/rc1;->r:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/cs2;

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v1}, Lus/zoom/proguard/w42;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 185
    iget-object v4, p0, Lus/zoom/proguard/rc1;->x:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "removeSingleMutableLiveData remove from cache type=%s"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;
    .locals 4

    .line 36
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getOrCreateMutableLiveData does not run in main thread"

    .line 37
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rc1;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cs2;

    if-nez v0, :cond_e

    .line 42
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fd1;->g()Z

    move-result v1

    .line 43
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_PRIVACY_DISCLAIMER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 44
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 45
    :cond_1
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_NET_ERROR_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    if-ne p1, v2, :cond_2

    .line 46
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 47
    :cond_2
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_JOIN_WEBINAR_DISCLAIMER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    if-ne p1, v2, :cond_3

    .line 48
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 49
    :cond_3
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_ON_ZOOM_JOIN_DISCLAIMER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    if-ne p1, v2, :cond_4

    .line 50
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    .line 51
    :cond_4
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_LOGIN_WHEN_JOIN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    if-ne p1, v2, :cond_5

    .line 52
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    .line 53
    :cond_5
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->RESTERT_PROCESS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    if-ne p1, v2, :cond_6

    .line 54
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    .line 55
    :cond_6
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_NAME_PASSWORD:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    if-ne p1, v2, :cond_7

    .line 56
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    .line 57
    :cond_7
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_CDPR_CONFIRM_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    if-ne p1, v2, :cond_8

    .line 58
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    .line 59
    :cond_8
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_GDPR_CONFIRM_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    if-ne p1, v2, :cond_9

    .line 60
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    .line 61
    :cond_9
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_GUEST_PARTICIPANT_LOGIN_WHEN_JOIN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    if-ne p1, v2, :cond_a

    .line 62
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    .line 63
    :cond_a
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_UNMUTE_AUDIO_PRIVACY_WHEN_JOIN_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    if-ne p1, v2, :cond_b

    .line 64
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    .line 65
    :cond_b
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_PREVIEW_VIDEO_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    if-ne p1, v2, :cond_c

    .line 66
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    .line 67
    :cond_c
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->START_PREVIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    if-ne p1, v1, :cond_d

    .line 68
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    :cond_d
    const-string v1, "getOrCreateMutableLiveData"

    .line 70
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_e

    .line 73
    iget-object v1, p0, Lus/zoom/proguard/rc1;->t:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 75
    iget-object p1, p0, Lus/zoom/proguard/rc1;->x:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v0
.end method

.method public b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/cs2;
    .locals 1

    .line 169
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lus/zoom/proguard/rc1;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/cs2;

    return-object p1

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "getSingleMutableLiveData does not run in main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;
    .locals 3

    .line 76
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getOrCreateSingleMutableLiveData does not run in main thread"

    .line 77
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rc1;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cs2;

    if-nez v0, :cond_26

    .line 82
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->ON_SHARE_ACTIVE_USER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_1

    .line 83
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 84
    :cond_1
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SELECT_SHARE_CONFIRM:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_2

    .line 85
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 86
    :cond_2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SWITCH_TO_SHARE_CAMERA_PICTURE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_3

    .line 87
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 88
    :cond_3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SELECT_SHARE_START:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_4

    .line 89
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 91
    :cond_4
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SHARE_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_5

    .line 92
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 93
    :cond_5
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_MY_SHARE_STATUE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_6

    .line 94
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 96
    :cond_6
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_START_SHARE_WEBVIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_7

    .line 97
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 98
    :cond_7
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_START_SHARE_SCREEN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_8

    .line 99
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 100
    :cond_8
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SHOW_SHARE_PERMISSION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_9

    .line 101
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 102
    :cond_9
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_CLICK_STOP_SCREEN_SHARE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_a

    .line 103
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 104
    :cond_a
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_VIDEO_PAUSED_MSG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_b

    .line 105
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 106
    :cond_b
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_PAUSE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_c

    .line 107
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 108
    :cond_c
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_ONROTATIONCHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_d

    .line 109
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 110
    :cond_d
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_ONWBPAGECHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_e

    .line 111
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 112
    :cond_e
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_HANDLE_REQUESTPERMISSIONRESULT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_f

    .line 113
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 114
    :cond_f
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_BYPATHEXTENSION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_10

    .line 115
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 116
    :cond_10
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PT_START_APPSHARE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_11

    .line 117
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 118
    :cond_11
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PT_ASK_SHAREFILE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_12

    .line 119
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 120
    :cond_12
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_REFRESHUI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_13

    .line 121
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 122
    :cond_13
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_UPDATE_SHARE_EDIT_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_14

    .line 123
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 124
    :cond_14
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->ON_USER_GET_REMOTE_CONTROL_PRIVILEGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_15

    .line 125
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 126
    :cond_15
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->REMOTE_CONTROL_STARTED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_16

    .line 127
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 128
    :cond_16
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->REMOTE_CONTROL_MOUSE_MOVE_TO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_17

    .line 129
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 130
    :cond_17
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHOW_SHARE_WAIT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_18

    .line 131
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 132
    :cond_18
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_UPDATESHARINGTITLE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_19

    .line 133
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 134
    :cond_19
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_SETTING_TYPE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_1a

    .line 135
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 136
    :cond_1a
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_SEND_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_1b

    .line 137
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 138
    :cond_1b
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->START_VIEW_PURE_COMPUTER_AUDIO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_1c

    .line 139
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 140
    :cond_1c
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->START_VIEW_PURE_COMPUTER_AUDIO_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_1d

    .line 141
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto/16 :goto_0

    .line 142
    :cond_1d
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->STOP_VIEW_PURE_COMPUTER_AUDIO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_1e

    .line 143
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    .line 144
    :cond_1e
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SWITCHOUT_FROM_SHARE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_1f

    .line 145
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    .line 146
    :cond_1f
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_EVENT_MY_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_20

    .line 147
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    .line 148
    :cond_20
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_EVENT_OTHER_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_21

    .line 149
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    .line 150
    :cond_21
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_EVENT_SHARE_STATE_CHANGE_IN_GREENROOM:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_22

    .line 151
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    .line 152
    :cond_22
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_VISIBLE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_23

    .line 153
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    .line 154
    :cond_23
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_ONKEY_DOWN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_24

    .line 155
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    .line 156
    :cond_24
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_CONTENT_FLASH_DETECTED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_25

    .line 157
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    :cond_25
    const-string v1, "getOrCreateSingleMutableLiveData type="

    .line 160
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_26

    .line 163
    iget-object v1, p0, Lus/zoom/proguard/rc1;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfSingleMutableLiveDataImpl"

    const-string v2, "onCleared"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/rc1;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/rc1;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/rc1;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/rc1;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/rc1;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/rc1;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/rc1;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public c(I)Lus/zoom/proguard/cs2;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getOrCreateSingleConfCmdMutableLiveData does not run in main thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rc1;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cs2;

    if-nez v0, :cond_2

    const/16 v1, 0x13

    if-ne p1, v1, :cond_1

    .line 8
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0}, Lus/zoom/proguard/cs2;-><init>()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOrCreateSingleConfCmdMutableLiveData confcmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/rc1;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;)Lus/zoom/proguard/cs2;
    .locals 1

    .line 99
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getSingleMutableLiveData does not run in main thread"

    .line 100
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rc1;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/cs2;

    return-object p1
.end method

.method public c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;
    .locals 4

    .line 15
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getOrCreateMutableLiveData does not run in main thread"

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rc1;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cs2;

    if-nez v0, :cond_22

    .line 21
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fd1;->g()Z

    move-result v1

    .line 22
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->HIDE_NEW_INCOMING_CALL_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 23
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 24
    :cond_1
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_NEW_INCOMING_CALL_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_2

    .line 25
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 26
    :cond_2
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SWITCH_CALL_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_3

    .line 27
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 28
    :cond_3
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_REAL_NAME_CONFIRM_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_4

    .line 29
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 30
    :cond_4
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_ALERT_FREE_MEETING_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_5

    .line 31
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 32
    :cond_5
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_PAYER_REMINDER_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_6

    .line 33
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 34
    :cond_6
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CONF_NOHOST_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_7

    .line 35
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 36
    :cond_7
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CLOSE_OTHER_MEETING_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_8

    .line 37
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 38
    :cond_8
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CONF_KMS_KEY_NOT_READY_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_9

    .line 39
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 40
    :cond_9
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_WAITING_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_a

    .line 41
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 42
    :cond_a
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->HIDE_WAITING_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_b

    .line 43
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 44
    :cond_b
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_DIALOG_FRAGMENT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_c

    .line 45
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 46
    :cond_c
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_ALERT_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_d

    .line 47
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 48
    :cond_d
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_VERIFY_HOST_KEY_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_e

    .line 49
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 50
    :cond_e
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CONF_ALLOW_TALK_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_f

    .line 51
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 52
    :cond_f
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SELF_TELEPHONE_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_10

    .line 53
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 54
    :cond_10
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_NO_SELF_TELEPHONE_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_11

    .line 55
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 56
    :cond_11
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CALL_ROOM_FAIL:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_12

    .line 57
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 58
    :cond_12
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_LIVE_TRANSCRIPTION_REQUEST_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_13

    .line 59
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 60
    :cond_13
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_ASK_START_VIDEO_DLG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_14

    .line 61
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 62
    :cond_14
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CANNOT_START_VIDEO_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_15

    .line 63
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 64
    :cond_15
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_START_CAMERA_FAILED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_16

    .line 65
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 66
    :cond_16
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_START_CAMERA_FAILED_USING_TOAST:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_17

    .line 67
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 68
    :cond_17
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CHECK_CMRPRIVILEGE_ERROR_MESSAGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_18

    .line 69
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 70
    :cond_18
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CMR_FULL_STORAGE_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_19

    .line 71
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto/16 :goto_0

    .line 72
    :cond_19
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_RAISE_HAND_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_1a

    .line 73
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    .line 74
    :cond_1a
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CANNOT_UNMUTE_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_1b

    .line 75
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    .line 76
    :cond_1b
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->COPY_INVITE_LINK_AND_SHOW_CUSTOM_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_1c

    .line 77
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    .line 78
    :cond_1c
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_POLLING_RETRIEVE_DOC_FAILED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_1d

    .line 79
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    .line 80
    :cond_1d
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_NORMAL_MESSAGE_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_1e

    .line 81
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    .line 83
    :cond_1e
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SHARE_START_FAILED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_1f

    .line 84
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    .line 85
    :cond_1f
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_TOAST_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_20

    .line 86
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    .line 87
    :cond_20
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SHARE_MEETING_CHAT_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_21

    .line 88
    new-instance v0, Lus/zoom/proguard/cs2;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/cs2;-><init>(ZZ)V

    goto :goto_0

    :cond_21
    const-string v1, "getOrCreateMutableLiveData type="

    .line 93
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_22

    .line 96
    iget-object v1, p0, Lus/zoom/proguard/rc1;->r:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 98
    iget-object p1, p0, Lus/zoom/proguard/rc1;->x:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_22
    return-object v0
.end method

.method public c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;
    .locals 3

    .line 119
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "removeSingleMutableLiveData does not run in main thread"

    .line 120
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rc1;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cs2;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lus/zoom/proguard/rc1;->x:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ZmConfSingleMutableLiveDataImpl"

    const-string v2, "removeSingleMutableLiveData remove from cache type=%s"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/cs2;
    .locals 3

    .line 109
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "removeSingleMutableLiveData does not run in main thread"

    .line 110
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rc1;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cs2;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lus/zoom/proguard/rc1;->x:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ZmConfSingleMutableLiveDataImpl"

    const-string v2, "removeSingleMutableLiveData remove from cache type=%s"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;
    .locals 1

    .line 104
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getSingleMutableLiveData does not run in main thread"

    .line 105
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rc1;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/cs2;

    return-object p1
.end method
