.class public Lus/zoom/proguard/dc1;
.super Ljava/lang/Object;
.source "ZmConfMutableLiveDataImpl.java"

# interfaces
.implements Lus/zoom/proguard/sj;
.implements Lus/zoom/proguard/tj;
.implements Lus/zoom/proguard/dk;


# static fields
.field private static final B:Ljava/lang/String; = "ZmConfMutableLiveDataImpl"


# instance fields
.field private final A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/w42;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;",
            "Lus/zoom/proguard/w42;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            "Lus/zoom/proguard/w42;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lus/zoom/proguard/w42;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lus/zoom/proguard/w42;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;",
            "Lus/zoom/proguard/w42;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;",
            "Lus/zoom/proguard/w42;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;",
            "Lus/zoom/proguard/w42;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;",
            "Lus/zoom/proguard/w42;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;",
            "Lus/zoom/proguard/w42;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/dc1;->r:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/dc1;->s:Ljava/util/HashMap;

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/dc1;->t:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/dc1;->u:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/dc1;->v:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/dc1;->w:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/dc1;->x:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/dc1;->y:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/dc1;->z:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/w42;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;
    .locals 3

    .line 76
    iget-object v0, p0, Lus/zoom/proguard/dc1;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ZmConfMutableLiveDataImpl"

    const-string v2, "removeMutableLiveData remove from cache type=%s"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;)Lus/zoom/proguard/w42;
    .locals 3

    .line 81
    iget-object v0, p0, Lus/zoom/proguard/dc1;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ZmConfMutableLiveDataImpl"

    const-string v2, "removeMutableLiveData remove from cache type=%s"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;
    .locals 3

    .line 7
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getOrCreateMutableLiveData does not run in main thread"

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dc1;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-nez v0, :cond_d

    .line 13
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_SWITCH_TO_ASSIGN_HOST:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    if-ne p1, v1, :cond_1

    .line 14
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_REFRESH_ASSIGN_HOST:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    if-ne p1, v1, :cond_2

    .line 16
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 17
    :cond_2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_DISMISS:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    if-ne p1, v1, :cond_3

    .line 18
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 19
    :cond_3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_HIDE_CANCEL_BUTTON:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    if-ne p1, v1, :cond_4

    .line 20
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 21
    :cond_4
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_CALL_WITH_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    if-ne p1, v1, :cond_5

    .line 22
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 23
    :cond_5
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_WITH_ERROR_CODE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    if-ne p1, v1, :cond_6

    .line 24
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 25
    :cond_6
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->SHOW_LEAVE_MEETING_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    if-ne p1, v1, :cond_7

    .line 26
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 27
    :cond_7
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->FOREVER_LEAVE_WITH_NORMAL:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    if-ne p1, v1, :cond_8

    .line 28
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 29
    :cond_8
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->CONF_CANNOT_START_TOKENEXPIRE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    if-ne p1, v1, :cond_9

    .line 30
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 31
    :cond_9
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->SWITCH_CALL:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    if-ne p1, v1, :cond_a

    .line 32
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 33
    :cond_a
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->PT_ASK_TO_LEAVE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    if-ne p1, v1, :cond_b

    .line 34
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 35
    :cond_b
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_HIDE_LEAVE_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    if-ne p1, v1, :cond_c

    .line 36
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_c
    const-string v1, "getOrCreateMutableLiveData type="

    .line 40
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
    if-eqz v0, :cond_d

    .line 43
    iget-object v1, p0, Lus/zoom/proguard/dc1;->v:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/w42;
    .locals 3

    .line 91
    iget-object v0, p0, Lus/zoom/proguard/dc1;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ZmConfMutableLiveDataImpl"

    const-string v2, "removeMutableLiveData remove from cache type=%s"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getMutableLiveData does not run in main thread"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dc1;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w42;

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/w42;
    .locals 3

    .line 44
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/dc1;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-nez v0, :cond_4

    .line 50
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    if-ne p1, v1, :cond_0

    .line 51
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    if-ne p1, v1, :cond_1

    .line 53
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SCENE_UIPOS_INFO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    if-ne p1, v1, :cond_2

    .line 56
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->SCENE_UIPOS_RESOTRE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    if-ne p1, v1, :cond_3

    .line 58
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_3
    const-string v1, "getOrCreateMutableLiveData type="

    .line 61
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
    if-eqz v0, :cond_4

    .line 64
    iget-object v1, p0, Lus/zoom/proguard/dc1;->y:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "getOrCreateMutableLiveData does not run in main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/w42;
    .locals 3

    .line 86
    iget-object v0, p0, Lus/zoom/proguard/dc1;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ZmConfMutableLiveDataImpl"

    const-string v2, "removeMutableLiveData remove from cache type=%s"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 4

    const-string v0, "removeConfCmdMutableLiveData start confcmd="

    .line 66
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmConfMutableLiveDataImpl"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lus/zoom/proguard/dc1;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeConfCmdMutableLiveData remove from cache usercmd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dc1;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public b(I)Lus/zoom/proguard/w42;
    .locals 3

    .line 11
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getOrCreateUserCmdMutableLiveData does not run in main thread"

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dc1;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-nez v0, :cond_22

    const/16 v1, 0x3e

    if-ne p1, v1, :cond_1

    .line 18
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 20
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x32

    if-ne p1, v1, :cond_3

    .line 22
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x33

    if-ne p1, v1, :cond_4

    .line 24
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1b

    if-ne p1, v1, :cond_5

    .line 26
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x5d

    if-ne p1, v1, :cond_6

    .line 28
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x5e

    if-ne p1, v1, :cond_7

    .line 30
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x29

    if-ne p1, v1, :cond_8

    .line 32
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_9

    .line 34
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x2d

    if-ne p1, v1, :cond_a

    .line 36
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x3c

    if-ne p1, v1, :cond_b

    .line 38
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x2e

    if-ne p1, v1, :cond_c

    .line 40
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x58

    if-ne p1, v1, :cond_d

    .line 42
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x63

    if-ne p1, v1, :cond_e

    .line 44
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x10

    if-ne p1, v1, :cond_f

    .line 46
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x17

    if-ne p1, v1, :cond_10

    .line 48
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xd

    if-ne p1, v1, :cond_11

    .line 50
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x62

    if-ne p1, v1, :cond_12

    .line 52
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x1c

    if-ne p1, v1, :cond_13

    .line 54
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x5

    if-ne p1, v1, :cond_14

    .line 56
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x12

    if-ne p1, v1, :cond_15

    .line 58
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x11

    if-ne p1, v1, :cond_16

    .line 60
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xa

    if-ne p1, v1, :cond_17

    .line 62
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x39

    if-ne p1, v1, :cond_18

    .line 64
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_19

    .line 66
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0xb

    if-ne p1, v1, :cond_1a

    .line 68
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_1a
    const/4 v1, 0x7

    if-ne p1, v1, :cond_1b

    .line 70
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_1b
    const/16 v1, 0x13

    if-ne p1, v1, :cond_1c

    .line 72
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_1c
    const/16 v1, 0x19

    if-ne p1, v1, :cond_1d

    .line 74
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_1d
    const/16 v1, 0x4e

    if-ne p1, v1, :cond_1e

    .line 76
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_1e
    const/16 v1, 0x44

    if-ne p1, v1, :cond_1f

    .line 78
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_1f
    const/16 v1, 0x60

    if-ne p1, v1, :cond_20

    .line 80
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_20
    const/16 v1, 0x6a

    if-ne p1, v1, :cond_21

    .line 82
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 84
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOrCreateUserCmdMutableLiveData usercmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_22

    .line 87
    iget-object v1, p0, Lus/zoom/proguard/dc1;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_22
    return-object v0
.end method

.method public b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;
    .locals 1

    .line 88
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getMutableLiveData does not run in main thread"

    .line 89
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dc1;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w42;

    return-object p1
.end method

.method public b(Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;)Lus/zoom/proguard/w42;
    .locals 4

    .line 313
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getOrCreateMutableLiveData does not run in main thread"

    .line 314
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dc1;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-nez v0, :cond_18

    .line 319
    invoke-static {}, Lus/zoom/proguard/mw1;->J()Z

    move-result v1

    .line 320
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->UPDATE_BOUSER_LIST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_1

    .line 321
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 322
    :cond_1
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->MASTER_CONF_HOST_OR_BOCONTROL_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_2

    .line 323
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 324
    :cond_2
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_ROOM_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_3

    .line 325
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 326
    :cond_3
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_ROOM_TITLE_UPDATE:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_4

    .line 327
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 328
    :cond_4
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_BORUN_TIME_UP_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_5

    .line 329
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto/16 :goto_0

    .line 330
    :cond_5
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->ON_BOSTOPPING_TICK:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_6

    .line 331
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 332
    :cond_6
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_BO_STOPPING_TICK:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_7

    .line 333
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto/16 :goto_0

    .line 334
    :cond_7
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_STOP_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_8

    .line 335
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto/16 :goto_0

    .line 336
    :cond_8
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_HELP_REQUEST_HANDLE:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_9

    .line 337
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 338
    :cond_9
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_NEW_BROADCAST_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_a

    .line 339
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 340
    :cond_a
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_RETURN_TO_MAIN_SESSION:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_b

    .line 341
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto/16 :goto_0

    .line 342
    :cond_b
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_MASTER_CONF_USER_LIST_UPDATED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_c

    .line 343
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto/16 :goto_0

    .line 344
    :cond_c
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_BOSWITCH_REQUESTED_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_d

    .line 345
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto/16 :goto_0

    .line 346
    :cond_d
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->HIDE_NORMAL_MESSAGE_BUTTON_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_e

    .line 347
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 348
    :cond_e
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_END_ALL_BO_DIALOG_IN_MASTER_CONF:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_f

    .line 349
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto :goto_0

    .line 350
    :cond_f
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_HOST_CANNOT_FOR_HELP_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_10

    .line 351
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto :goto_0

    .line 352
    :cond_10
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_BOMEETING_HAS_ENDED_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_11

    .line 353
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto :goto_0

    .line 354
    :cond_11
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_TIP_BO_HOST_IN_CURRENT_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_12

    .line 355
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 356
    :cond_12
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_TIP_BO_HELP_REQUEST_NOTIFIED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_13

    .line 357
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 358
    :cond_13
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_BO_REQUEST_HELP_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v2, :cond_14

    .line 359
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto :goto_0

    .line 360
    :cond_14
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->CLEAR_ALL_BOUI:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v1, :cond_15

    .line 361
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 362
    :cond_15
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->PENDING_BOSTART_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v1, :cond_16

    .line 363
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 364
    :cond_16
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_NEW_ATTENDEE_WAIT_UNASSIGNED_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    if-ne p1, v1, :cond_17

    .line 365
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_17
    const-string v1, "getOrCreateMutableLiveData"

    .line 367
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_18

    .line 370
    iget-object v1, p0, Lus/zoom/proguard/dc1;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 372
    iget-object p1, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_18
    return-object v0
.end method

.method public b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;
    .locals 1

    .line 308
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getMutableLiveData does not run in main thread"

    .line 309
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dc1;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w42;

    return-object p1
.end method

.method public b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/w42;
    .locals 1

    .line 389
    iget-object v0, p0, Lus/zoom/proguard/dc1;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w42;

    return-object p1
.end method

.method public b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;
    .locals 4

    .line 93
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getOrCreateMutableLiveData does not run in main thread"

    .line 94
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dc1;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-nez v0, :cond_64

    .line 99
    invoke-static {}, Lus/zoom/proguard/mw1;->J()Z

    move-result v1

    .line 100
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_1

    .line 101
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 102
    :cond_1
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_EVENTS_AX:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_2

    .line 103
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 104
    :cond_2
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_3

    .line 105
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 106
    :cond_3
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CHAT_MESSAGES_RECEIVED_AX:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_4

    .line 107
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 108
    :cond_4
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_5

    .line 109
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 110
    :cond_5
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_SWITCH_CAMERA_AX:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_6

    .line 111
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 112
    :cond_6
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_TOOLBAR_VISIBILITY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_7

    .line 113
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 114
    :cond_7
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_FOLD_STATUS_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_8

    .line 115
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 116
    :cond_8
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_TOOLBAR_OR_RAISE_HAND_TIP_VISIBILITY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_9

    .line 117
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 118
    :cond_9
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HIDE_TOOLBAR_DELAYED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_a

    .line 119
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 120
    :cond_a
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SWITCH_CONF_VIEW_MODE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_b

    .line 121
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 122
    :cond_b
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CONF_VIEW_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_c

    .line 123
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 124
    :cond_c
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_UI_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_d

    .line 125
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 126
    :cond_d
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SHOW_AVATAR_IN_CALL_CONNECTING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_e

    .line 127
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 128
    :cond_e
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_READY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_f

    .line 129
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 130
    :cond_f
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_ENTER_SILENT_MODE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_10

    .line 131
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 132
    :cond_10
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SILENT_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_11

    .line 133
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 134
    :cond_11
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PRESENT_ROOM_UICHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_12

    .line 135
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 136
    :cond_12
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->WAIT_ROOM_UN_READ_MSG_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_13

    .line 137
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto/16 :goto_0

    .line 138
    :cond_13
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CENTER_HIDE_RECORD_STATUS_VIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_14

    .line 139
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 140
    :cond_14
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CENTER_STARTING_RECORD:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_15

    .line 141
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 142
    :cond_15
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SESSION_READY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_16

    .line 143
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 144
    :cond_16
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_UI_WHEN_SESSION_READY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_17

    .line 145
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 146
    :cond_17
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->KUBI_UI_UPDATE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_18

    .line 147
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 148
    :cond_18
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_BO_BUTTON:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_19

    .line 149
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 150
    :cond_19
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->BO_COUNT_DOWN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_1a

    .line 151
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 152
    :cond_1a
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_ACTIVE_SCENE_AVATAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_1b

    .line 153
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 154
    :cond_1b
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->IN_FORNT_MY_AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_1c

    .line 155
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 156
    :cond_1c
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_1d

    .line 157
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 158
    :cond_1d
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->STOP_PLAY_DUDU_VOICE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_1e

    .line 159
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 160
    :cond_1e
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_UNENCRYPTED_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_1f

    .line 161
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 162
    :cond_1f
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SINK_UNENCRYPTED_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_20

    .line 163
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 164
    :cond_20
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_MESH_BADGE_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_21

    .line 165
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 166
    :cond_21
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_APP_LIST_UPDATED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_22

    .line 167
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 168
    :cond_22
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MEETING_STATUS_REFRESH_ARCHIVE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_23

    .line 169
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 170
    :cond_23
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MEETING_STATUS_HANDLE_ARCHIVE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_24

    .line 171
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 172
    :cond_24
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MEETING_STATUS_HANDLE_ACR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_25

    .line 173
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 174
    :cond_25
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->DISMISS_TEMP_TIPS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_26

    .line 175
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 176
    :cond_26
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_INTERPRETATION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_27

    .line 177
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 178
    :cond_27
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_INTERPRETATION_STARTED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_28

    .line 179
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 180
    :cond_28
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SIGN_LANGUAGE_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_29

    .line 181
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 182
    :cond_29
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_SIGN_LANGUAGE_INTERPRETATION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_2a

    .line 183
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 184
    :cond_2a
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_SIGNLANGUAGE_INTERPRETATION_STATUS_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_2b

    .line 185
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 186
    :cond_2b
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_SIGNLANGUAGE_INTERPRETATION_USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_2c

    .line 187
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 188
    :cond_2c
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_SIGN_LANGUAGE_INTERPRETER_ALLOWED_TO_TALK:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_2d

    .line 189
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 190
    :cond_2d
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CLOSED_CAPTION_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_2e

    .line 191
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 192
    :cond_2e
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SPEAKING_LANGUAGE_INCORRECT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_2f

    .line 193
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 194
    :cond_2f
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->RETURN_TO_CONF_MAIN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_30

    .line 195
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 196
    :cond_30
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_GIVE_UP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_31

    .line 197
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 198
    :cond_31
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_APPROVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_32

    .line 199
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 200
    :cond_32
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_USER_CONTROL_MY_CAM:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_33

    .line 201
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 202
    :cond_33
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_DECLINE_DBY_OTHER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_34

    .line 203
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 204
    :cond_34
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_USER_REQEST_CONTROL_MY_CAM:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_35

    .line 205
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto/16 :goto_0

    .line 206
    :cond_35
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_FECC_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_36

    .line 207
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 208
    :cond_36
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->INTERPRETATION_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_37

    .line 209
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 210
    :cond_37
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SWITCH_TOOLBAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_38

    .line 211
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 212
    :cond_38
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SHOW_TOOLBAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_39

    .line 213
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 214
    :cond_39
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PROCESS_SPOKEN_ACCESSIBILITY_FOR_USER_CMD:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_3a

    .line 215
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 216
    :cond_3a
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PROCESS_SPOKEN_ACCESSIBILITY_FOR_CONF_CMD:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_3b

    .line 217
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 218
    :cond_3b
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SHOW_AUDIO_SELECTION_DLG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_3c

    .line 219
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 220
    :cond_3c
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CHECK_PERMISSION_AND_DO_UNMUTE_BY_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_3d

    .line 221
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 222
    :cond_3d
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_3e

    .line 223
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 225
    :cond_3e
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SHOW_AUDIO_CONNECT_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_3f

    .line 226
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 228
    :cond_3f
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SHOW_PLIST:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_40

    .line 229
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 230
    :cond_40
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_LEAVE_VIDEO_COMPANION_MODE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_41

    .line 231
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 232
    :cond_41
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SESSION_READY_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_42

    .line 233
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 234
    :cond_42
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_NETWORK_RESTRICTION_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_43

    .line 235
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 236
    :cond_43
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SILENT_MODE_SCENE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_44

    .line 237
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 238
    :cond_44
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MutedOrUnMutedVideo:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_45

    .line 239
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 240
    :cond_45
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_46

    .line 241
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 242
    :cond_46
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MY_VIDEO_ROTATION_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_47

    .line 243
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 244
    :cond_47
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MY_VIDEO_STARTED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_48

    .line 245
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 246
    :cond_48
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HOST_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_49

    .line 247
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 248
    :cond_49
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CO_HOST_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_4a

    .line 249
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 250
    :cond_4a
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_POLLING_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v2, :cond_4b

    .line 251
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto/16 :goto_0

    .line 252
    :cond_4b
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->USER_VIDEO_ORDER_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_4c

    .line 253
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 254
    :cond_4c
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->USER_ACTIVE_VIDEO_FOR_DECK:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_4d

    .line 255
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 256
    :cond_4d
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ACTIVE_VIDEO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_4e

    .line 257
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 258
    :cond_4e
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->AUTO_MY_START_VIDEO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_4f

    .line 259
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 260
    :cond_4f
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MOCK_FODLABLE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_50

    .line 261
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 262
    :cond_50
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PIN_VIDEO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_51

    .line 263
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 264
    :cond_51
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REMOVE_FADEVIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_52

    .line 265
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 266
    :cond_52
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PT_CUSTOM_EVENT_CALL_ERROR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_53

    .line 267
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 268
    :cond_53
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_WEBINAR_ATTENDEE_RAISE_LOWER_HAND:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_54

    .line 269
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 270
    :cond_54
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_QABUTTON:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_55

    .line 271
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 272
    :cond_55
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_RECEIVE_ANSWER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_56

    .line 273
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 274
    :cond_56
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_RECEIVE_ANSWER_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_57

    .line 275
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 276
    :cond_57
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_USER_REMOVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_58

    .line 277
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 278
    :cond_58
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_RECEIVE_QUESTION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_59

    .line 279
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 280
    :cond_59
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->LEAVE_DRIVE_MODE_UNMUTE_VIDEO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_5a

    .line 281
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 282
    :cond_5a
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_ENABLED_RC:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_5b

    .line 283
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 284
    :cond_5b
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->DISABLE_TOOLBAR_AUTOHIDE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_5c

    .line 285
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 286
    :cond_5c
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HIDE_TOOLBAR_DEFAULT_DELAYED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_5d

    .line 287
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 288
    :cond_5d
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_IDP_VERIFY_RESULT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_5e

    .line 289
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 290
    :cond_5e
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CC_OPTION_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_5f

    .line 291
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 292
    :cond_5f
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_WAITING_LEAVE_GR_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_60

    .line 293
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 294
    :cond_60
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PIP_REQUEST_PERMISSION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_61

    .line 295
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 296
    :cond_61
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->DIM_SHARE_VIDEO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_62

    .line 297
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 298
    :cond_62
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CAPTION_STATUS_UPDATE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    if-ne p1, v1, :cond_63

    .line 299
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_63
    const-string v1, "getOrCreateMutableLiveDatasss type="

    .line 302
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
    if-eqz v0, :cond_64

    .line 305
    iget-object v1, p0, Lus/zoom/proguard/dc1;->r:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result p1

    if-eqz p1, :cond_64

    .line 307
    iget-object p1, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_64
    return-object v0
.end method

.method public b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/w42;
    .locals 3

    .line 390
    iget-object v0, p0, Lus/zoom/proguard/dc1;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    iget-object v1, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ZmConfMutableLiveDataImpl"

    const-string v2, "removeMutableLiveData remove from cache type=%s"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/w42;
    .locals 3

    .line 373
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getOrCreateMutableLiveData does not run in main thread"

    .line 374
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dc1;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-nez v0, :cond_3

    .line 379
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_SOURCE_VIDEO_MERGE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_1

    .line 380
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 381
    :cond_1
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_SHARE_ACTIVITY_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    if-ne p1, v1, :cond_2

    .line 382
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_2
    const-string v1, "getOrCreateMutableLiveData type="

    .line 385
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
    if-eqz v0, :cond_3

    .line 388
    iget-object v1, p0, Lus/zoom/proguard/dc1;->x:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dc1;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/dc1;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/dc1;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/dc1;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/dc1;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/dc1;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/dc1;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/dc1;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/dc1;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public c(I)Lus/zoom/proguard/w42;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dc1;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w42;

    return-object p1
.end method

.method public c(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;
    .locals 4

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getOrCreateMutableLiveData does not run in main thread"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dc1;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-nez v0, :cond_5d

    .line 8
    invoke-static {}, Lus/zoom/proguard/mw1;->J()Z

    move-result v1

    .line 9
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_1

    .line 10
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 12
    :cond_1
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MULTI_VANITY_URLS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_2

    .line 13
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 15
    :cond_2
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_UNRELIABLE_VANITY_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_3

    .line 16
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 18
    :cond_3
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_4

    .line 19
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 20
    :cond_4
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_REAUEST_WAITING_FOR_HOST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_5

    .line 21
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 22
    :cond_5
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_CONNECTING_MMR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_6

    .line 23
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 24
    :cond_6
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_WaitingRoomPresetAudioStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_7

    .line 25
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 26
    :cond_7
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_WaitingRoomPresetVideoStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_8

    .line 27
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 28
    :cond_8
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_PASSWORD_VALIDATE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_9

    .line 29
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 30
    :cond_9
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MEETING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_a

    .line 31
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 32
    :cond_a
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_REQUEST_REAL_NAME_AUTH_SMS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_b

    .line 33
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 34
    :cond_b
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MEETING_INFO_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_c

    .line 35
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 36
    :cond_c
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_WEBINAR_NEED_REGISTER:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_d

    .line 37
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 38
    :cond_d
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_WEBINAR_LITE_REGREQUIRED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_e

    .line 39
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 40
    :cond_e
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHANGE_WEBINAR_ROLE_RECEIVE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_f

    .line 41
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto/16 :goto_0

    .line 42
    :cond_f
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JUMP_TO_EXTERNAL_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_10

    .line 43
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 44
    :cond_10
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->UPGRADE_THIS_FREE_MEETING:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_11

    .line 45
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 46
    :cond_11
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SUSPEND_MEETING_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_12

    .line 47
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 48
    :cond_12
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->GALLERY_DATA_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_13

    .line 49
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 50
    :cond_13
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->RENDER_SCROLL_ITEM_COUNT_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_14

    .line 51
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 52
    :cond_14
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_INVITATION_SENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_15

    .line 53
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 54
    :cond_15
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_COMMON_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_16

    .line 55
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 56
    :cond_16
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_17

    .line 57
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 58
    :cond_17
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIP_CALL_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_18

    .line 59
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 60
    :cond_18
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MY_GUEST_ROLE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_19

    .line 61
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto/16 :goto_0

    .line 62
    :cond_19
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->HOST_BIND_TEL_NOTIFICATION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_1a

    .line 63
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 64
    :cond_1a
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DOWNLOAD_TEMP_VB_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_1b

    .line 65
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 66
    :cond_1b
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_1c

    .line 67
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 68
    :cond_1c
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->BACKSPLASH_DOWNLOAD_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_1d

    .line 69
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 70
    :cond_1d
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_WEBINAR_REACTION_SELF_FEEDBACK:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_1e

    .line 71
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 72
    :cond_1e
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_SWITCH_SHARE_SOURCE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_1f

    .line 73
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 74
    :cond_1f
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_SOURCE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_20

    .line 75
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 76
    :cond_20
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_WEBINAR_EMOJI_SENDING_PANEL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_21

    .line 77
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 78
    :cond_21
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_BULLET_EMOJI_VIEW:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_22

    .line 79
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 80
    :cond_22
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_SOURCE_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_23

    .line 81
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 82
    :cond_23
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_PREEMPTION_AUDIO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_24

    .line 83
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 84
    :cond_24
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_SHOW_HIDE_MYSELF:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_25

    .line 85
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 86
    :cond_25
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIDEO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_26

    .line 87
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 88
    :cond_26
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_AUTOSTART:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_27

    .line 89
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 90
    :cond_27
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CALL_TIME_OUT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_28

    .line 91
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 92
    :cond_28
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DEVICE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_29

    .line 93
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 94
    :cond_29
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_CONF_APP_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_2a

    .line 95
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 96
    :cond_2a
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_FECC_CMD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_2b

    .line 97
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 98
    :cond_2b
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_2c

    .line 99
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 100
    :cond_2c
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_LIST_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_2d

    .line 101
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 102
    :cond_2d
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_REQUEST_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_2e

    .line 103
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 104
    :cond_2e
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_REQUEST_RESOURCE_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_2f

    .line 105
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 106
    :cond_2f
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_30

    .line 107
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 108
    :cond_30
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_CROP_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_31

    .line 109
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 110
    :cond_31
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_ENABLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_32

    .line 111
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 112
    :cond_32
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_DISABLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_33

    .line 113
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 114
    :cond_33
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_SHOW_DOWNLOAD_BAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_34

    .line 115
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto/16 :goto_0

    .line 116
    :cond_34
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_HIDE_DOWNLOAD_BAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_35

    .line 117
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto/16 :goto_0

    .line 118
    :cond_35
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_TIP_VERSION_INCOMPATIBLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_36

    .line 119
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 120
    :cond_36
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_TIP_DOWNLOAD_FAILED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_37

    .line 121
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 123
    :cond_37
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_38

    .line 124
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 126
    :cond_38
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE_RELOAD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_39

    .line 127
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 129
    :cond_39
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_CONF_APP_ICON_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_3a

    .line 130
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 132
    :cond_3a
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_CONF_APP_LEARN_MORE_LINK:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_3b

    .line 133
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 135
    :cond_3b
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_IDP_VERIFY_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_3c

    .line 136
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 138
    :cond_3c
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_3d

    .line 139
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 141
    :cond_3d
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIEW_ONLY_TALK_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_3e

    .line 142
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 144
    :cond_3e
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DISMISS_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_3f

    .line 145
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 147
    :cond_3f
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->UPDATE_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_40

    .line 148
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 150
    :cond_40
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_ON_ANNO_LINE_WIDTH_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_41

    .line 151
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 153
    :cond_41
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_ON_TOOL_SELECTED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_42

    .line 154
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 156
    :cond_42
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_SAVE_ANNOTATION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_43

    .line 157
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 159
    :cond_43
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->WAITING_ROOM_VIDEO_DOWNLOADING_PROGRESS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v2, :cond_44

    .line 160
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto/16 :goto_0

    .line 162
    :cond_44
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_45

    .line 163
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 165
    :cond_45
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_46

    .line 166
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 167
    :cond_46
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REFRESH_PRESENTING_AND_WATCHWEBINAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_47

    .line 168
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 169
    :cond_47
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ATTENDEE_USER_LIST_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_48

    .line 170
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 172
    :cond_48
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_BACKSTAGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_49

    .line 173
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 175
    :cond_49
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_NEW_BO_JOIN_LEAVE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_4a

    .line 176
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 178
    :cond_4a
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_NEW_BO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_4b

    .line 179
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 181
    :cond_4b
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_NEWBO_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_4c

    .line 182
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 184
    :cond_4c
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_4d

    .line 185
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 187
    :cond_4d
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_WB_TEMPLATE_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_4e

    .line 188
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 190
    :cond_4e
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_DOC_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_4f

    .line 191
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 193
    :cond_4f
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_WB_TEMPLATE_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_50

    .line 194
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 196
    :cond_50
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_SESSION_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_51

    .line 197
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 199
    :cond_51
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_SHARE_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_52

    .line 200
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 202
    :cond_52
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_UI_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_53

    .line 203
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 205
    :cond_53
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_54

    .line 206
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 208
    :cond_54
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_ON_ACTIVE_SOURCE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_55

    .line 209
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 210
    :cond_55
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZOOM_EVENT_LOBBY_PREPARING:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_56

    .line 211
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 212
    :cond_56
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SESSIONBRANDING_APPEARANCEINFO_SET_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_57

    .line 213
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 214
    :cond_57
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_RECEIVE_LIVE_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_58

    .line 215
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 216
    :cond_58
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_LOCAL_LIVESTREAM_PRIVILEGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_59

    .line 217
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 218
    :cond_59
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZR_STATE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_5a

    .line 219
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 220
    :cond_5a
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_FEATURECREATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_5b

    .line 221
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 222
    :cond_5b
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_PBX_COMPLIANT_MEETING_CALL_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v1, :cond_5c

    .line 223
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_5c
    const-string v1, "getOrCreateMutableLiveData type="

    .line 226
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
    if-eqz v0, :cond_5d

    .line 229
    iget-object v1, p0, Lus/zoom/proguard/dc1;->s:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 231
    iget-object p1, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5d
    return-object v0
.end method

.method public c(Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;)Lus/zoom/proguard/w42;
    .locals 1

    .line 232
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getMutableLiveData does not run in main thread"

    .line 233
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dc1;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w42;

    return-object p1
.end method

.method public c(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;
    .locals 3

    .line 261
    iget-object v0, p0, Lus/zoom/proguard/dc1;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ZmConfMutableLiveDataImpl"

    const-string v2, "removeMutableLiveData remove from cache type=%s"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/w42;
    .locals 3

    .line 237
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lus/zoom/proguard/dc1;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-nez v0, :cond_1

    .line 243
    invoke-static {}, Lus/zoom/proguard/mw1;->J()Z

    move-result v1

    .line 244
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_ARCHIVE_ERROR_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    if-ne p1, v2, :cond_0

    .line 245
    new-instance v0, Lus/zoom/proguard/w42;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto :goto_0

    :cond_0
    const-string v1, "getOrCreateMutableLiveData type="

    .line 248
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

    .line 251
    iget-object v1, p0, Lus/zoom/proguard/dc1;->z:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 253
    iget-object p1, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    .line 254
    :cond_2
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "getOrCreateMutableLiveData does not run in main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;
    .locals 3

    .line 256
    iget-object v0, p0, Lus/zoom/proguard/dc1;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ZmConfMutableLiveDataImpl"

    const-string v2, "removeMutableLiveData remove from cache type=%s"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/w42;
    .locals 1

    .line 255
    iget-object v0, p0, Lus/zoom/proguard/dc1;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w42;

    return-object p1
.end method

.method public d(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/w42;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dc1;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w42;

    return-object p1
.end method

.method public d(I)V
    .locals 4

    const-string v0, "removeUserCmdMutableLiveData start usercmd="

    .line 2
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmConfMutableLiveDataImpl"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/dc1;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeUserCmdMutableLiveData remove from cache usercmd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dc1;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public e(I)Lus/zoom/proguard/w42;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getOrCreateConfCmdMutableLiveData does not run in main thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dc1;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-nez v0, :cond_4c

    .line 7
    invoke-static {}, Lus/zoom/proguard/mw1;->J()Z

    move-result v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 9
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x55

    if-ne p1, v2, :cond_2

    .line 11
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x57

    if-ne p1, v2, :cond_3

    .line 13
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x59

    if-ne p1, v2, :cond_4

    .line 15
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x9a

    if-ne p1, v2, :cond_5

    .line 17
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x98

    if-ne p1, v2, :cond_6

    .line 19
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x99

    if-ne p1, v2, :cond_7

    .line 21
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x77

    if-ne p1, v2, :cond_8

    .line 23
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x7

    if-ne p1, v2, :cond_9

    .line 25
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x15

    if-ne p1, v2, :cond_a

    .line 27
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x16

    if-ne p1, v2, :cond_b

    .line 29
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x11

    if-ne p1, v2, :cond_c

    .line 31
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xb3

    if-ne p1, v2, :cond_d

    .line 33
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xb4

    if-ne p1, v2, :cond_e

    .line 35
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xb5

    if-ne p1, v2, :cond_f

    .line 37
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xb6

    if-ne p1, v2, :cond_10

    .line 39
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x9b

    if-ne p1, v2, :cond_11

    .line 41
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x8

    if-ne p1, v2, :cond_12

    .line 43
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x9

    if-ne p1, v2, :cond_13

    .line 45
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x14

    if-ne p1, v2, :cond_14

    .line 47
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x28

    if-ne p1, v2, :cond_15

    .line 49
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0xc2

    if-ne p1, v2, :cond_16

    .line 51
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x75

    if-ne p1, v2, :cond_17

    .line 53
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x79

    if-ne p1, v2, :cond_18

    .line 55
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x96

    if-ne p1, v2, :cond_19

    .line 57
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0xd4

    if-ne p1, v2, :cond_1a

    .line 59
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0xd5

    if-ne p1, v2, :cond_1b

    .line 61
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0xe0

    if-ne p1, v2, :cond_1c

    .line 63
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0xe1

    if-ne p1, v2, :cond_1d

    .line 65
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0xe3

    if-ne p1, v2, :cond_1e

    .line 67
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_1e
    const/16 v2, 0xa6

    if-ne p1, v2, :cond_1f

    .line 69
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_1f
    const/16 v2, 0x1e

    if-ne p1, v2, :cond_20

    .line 71
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0x1f

    if-ne p1, v2, :cond_21

    .line 73
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0x19

    if-ne p1, v2, :cond_22

    .line 75
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0xba

    if-ne p1, v2, :cond_23

    .line 77
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0xd3

    if-ne p1, v2, :cond_24

    .line 79
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0xbd

    if-ne p1, v2, :cond_25

    .line 81
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_25
    const/16 v2, 0x7e

    if-ne p1, v2, :cond_26

    .line 83
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0xc1

    if-ne p1, v2, :cond_27

    .line 85
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_27
    const/16 v2, 0x29

    if-ne p1, v2, :cond_28

    .line 87
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_28
    const/16 v2, 0xf8

    if-ne p1, v2, :cond_29

    .line 89
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_29
    const/16 v2, 0xf9

    if-ne p1, v2, :cond_2a

    .line 91
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_2a
    const/16 v2, 0xbe

    if-ne p1, v2, :cond_2b

    .line 93
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_2b
    const/16 v2, 0x36

    if-ne p1, v2, :cond_2c

    .line 95
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_2c
    const/16 v2, 0xf6

    if-ne p1, v2, :cond_2d

    .line 97
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_2d
    const/16 v2, 0x6e

    if-ne p1, v2, :cond_2e

    .line 99
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_2e
    const/16 v2, 0xa3

    if-ne p1, v2, :cond_2f

    .line 101
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_2f
    const/16 v2, 0xb2

    if-ne p1, v2, :cond_30

    .line 103
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_30
    const/16 v2, 0xb0

    if-ne p1, v2, :cond_31

    .line 105
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_31
    const/16 v2, 0xad

    if-ne p1, v2, :cond_32

    .line 107
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_32
    const/16 v2, 0x23

    if-ne p1, v2, :cond_33

    .line 109
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_33
    const/16 v2, 0x5c

    if-ne p1, v2, :cond_34

    .line 111
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_34
    const/16 v2, 0xec

    if-ne p1, v2, :cond_35

    .line 113
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_35
    const/16 v2, 0x9f

    if-ne p1, v2, :cond_36

    .line 115
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_36
    const/16 v2, 0xa0

    if-ne p1, v2, :cond_37

    .line 117
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_37
    const/16 v2, 0xa1

    if-ne p1, v2, :cond_38

    .line 119
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_38
    const/16 v2, 0x1d

    if-ne p1, v2, :cond_39

    .line 121
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_39
    const/16 v2, 0x27

    if-ne p1, v2, :cond_3a

    .line 123
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_3a
    const/16 v2, 0x5d

    if-ne p1, v2, :cond_3b

    .line 125
    new-instance v0, Lus/zoom/proguard/w42;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lus/zoom/proguard/w42;-><init>(ZZ)V

    goto/16 :goto_0

    :cond_3b
    const/16 v1, 0x34

    if-ne p1, v1, :cond_3c

    .line 128
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_3c
    const/16 v1, 0x3b

    if-ne p1, v1, :cond_3d

    .line 131
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_3d
    const/16 v1, 0x3c

    if-ne p1, v1, :cond_3e

    .line 133
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_3e
    const/16 v1, 0x3d

    if-ne p1, v1, :cond_3f

    .line 135
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_3f
    const/16 v1, 0x3e

    if-ne p1, v1, :cond_40

    .line 137
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_40
    const/16 v1, 0x3f

    if-ne p1, v1, :cond_41

    .line 139
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_41
    const/16 v1, 0xe2

    if-ne p1, v1, :cond_42

    .line 141
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_42
    const/16 v1, 0xf4

    if-ne p1, v1, :cond_43

    .line 143
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    :cond_43
    const/16 v1, 0xed

    if-ne p1, v1, :cond_44

    .line 145
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_44
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_45

    .line 147
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_45
    const/16 v1, 0xe5

    if-ne p1, v1, :cond_46

    .line 149
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_46
    const/16 v1, 0xe6

    if-ne p1, v1, :cond_47

    .line 151
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_47
    const/16 v1, 0xee

    if-ne p1, v1, :cond_48

    .line 153
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_48
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_49

    .line 155
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_49
    const/16 v1, 0xfc

    if-ne p1, v1, :cond_4a

    .line 157
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_4a
    const/16 v1, 0xfd

    if-ne p1, v1, :cond_4b

    .line 159
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 162
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOrCreateConfCmdMutableLiveData confcmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_4c

    .line 165
    iget-object v1, p0, Lus/zoom/proguard/dc1;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->d()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 167
    iget-object p1, p0, Lus/zoom/proguard/dc1;->A:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4c
    return-object v0
.end method

.method public f(I)Lus/zoom/proguard/w42;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dc1;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w42;

    return-object p1
.end method
