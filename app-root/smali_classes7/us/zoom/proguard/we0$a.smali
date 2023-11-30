.class public Lus/zoom/proguard/we0$a;
.super Ljava/lang/Object;
.source "SearchEventTrackingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/we0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static D:Lus/zoom/proguard/we0$a;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/lang/String;

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:J

.field w:J

.field x:I

.field y:I

.field z:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lus/zoom/proguard/we0$a;->a:I

    .line 3
    iput v0, p0, Lus/zoom/proguard/we0$a;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lus/zoom/proguard/we0$a;->c:I

    .line 5
    iput v0, p0, Lus/zoom/proguard/we0$a;->d:I

    .line 6
    iput v0, p0, Lus/zoom/proguard/we0$a;->e:I

    .line 7
    iput v0, p0, Lus/zoom/proguard/we0$a;->f:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lus/zoom/proguard/we0$a;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lus/zoom/proguard/we0$a;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lus/zoom/proguard/we0$a;->i:Ljava/lang/String;

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lus/zoom/proguard/we0$a;->j:I

    .line 15
    iput-object v1, p0, Lus/zoom/proguard/we0$a;->n:Ljava/lang/String;

    .line 16
    iput v0, p0, Lus/zoom/proguard/we0$a;->o:I

    .line 17
    iput v0, p0, Lus/zoom/proguard/we0$a;->p:I

    .line 18
    iput v0, p0, Lus/zoom/proguard/we0$a;->q:I

    .line 19
    iput v0, p0, Lus/zoom/proguard/we0$a;->r:I

    .line 20
    iput v0, p0, Lus/zoom/proguard/we0$a;->s:I

    .line 21
    iput-object v1, p0, Lus/zoom/proguard/we0$a;->t:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lus/zoom/proguard/we0$a;->u:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lus/zoom/proguard/we0$a;->v:J

    .line 24
    iput-wide v1, p0, Lus/zoom/proguard/we0$a;->w:J

    .line 25
    iput v0, p0, Lus/zoom/proguard/we0$a;->x:I

    .line 26
    iput v0, p0, Lus/zoom/proguard/we0$a;->y:I

    .line 30
    iput-boolean v0, p0, Lus/zoom/proguard/we0$a;->z:Z

    .line 31
    iput-boolean v0, p0, Lus/zoom/proguard/we0$a;->A:Z

    .line 32
    iput-boolean v0, p0, Lus/zoom/proguard/we0$a;->B:Z

    .line 33
    iput-boolean v0, p0, Lus/zoom/proguard/we0$a;->C:Z

    return-void
.end method

.method public static c()Lus/zoom/proguard/we0$a;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/we0$a;->D:Lus/zoom/proguard/we0$a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/proguard/we0$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/proguard/we0$a;->D:Lus/zoom/proguard/we0$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/we0$a;

    invoke-direct {v1}, Lus/zoom/proguard/we0$a;-><init>()V

    sput-object v1, Lus/zoom/proguard/we0$a;->D:Lus/zoom/proguard/we0$a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/proguard/we0$a;->D:Lus/zoom/proguard/we0$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lus/zoom/proguard/we0$a;
    .locals 2

    .line 2
    iget v0, p0, Lus/zoom/proguard/we0$a;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lus/zoom/proguard/we0$a;->d:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(J)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 11
    iput-wide p1, p0, Lus/zoom/proguard/we0$a;->w:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lus/zoom/proguard/we0$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lus/zoom/proguard/we0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lus/zoom/proguard/we0$a;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/we0$a;->l:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/we0$a;->k:Ljava/util/List;

    return-object p0
.end method

.method public a()V
    .locals 20

    move-object/from16 v0, p0

    .line 29
    iget v1, v0, Lus/zoom/proguard/we0$a;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/16 v8, 0x8

    const-string v9, ""

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-ne v1, v12, :cond_1

    .line 30
    iget-boolean v1, v0, Lus/zoom/proguard/we0$a;->B:Z

    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Lus/zoom/proguard/we0;->a:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "cannot init search twice!"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget v1, v0, Lus/zoom/proguard/we0$a;->p:I

    iput v1, v0, Lus/zoom/proguard/we0$a;->o:I

    sub-int/2addr v1, v12

    .line 35
    iput v1, v0, Lus/zoom/proguard/we0$a;->p:I

    return-void

    .line 38
    :cond_0
    iput-boolean v12, v0, Lus/zoom/proguard/we0$a;->B:Z

    .line 39
    iput v14, v0, Lus/zoom/proguard/we0$a;->c:I

    .line 40
    iput v14, v0, Lus/zoom/proguard/we0$a;->d:I

    .line 41
    iput v14, v0, Lus/zoom/proguard/we0$a;->f:I

    .line 42
    iput-object v9, v0, Lus/zoom/proguard/we0$a;->i:Ljava/lang/String;

    .line 43
    iput v2, v0, Lus/zoom/proguard/we0$a;->j:I

    .line 44
    iput-object v13, v0, Lus/zoom/proguard/we0$a;->k:Ljava/util/List;

    .line 45
    iput-object v13, v0, Lus/zoom/proguard/we0$a;->l:Ljava/util/List;

    .line 46
    iput-object v13, v0, Lus/zoom/proguard/we0$a;->m:Ljava/util/List;

    goto/16 :goto_1

    :cond_1
    if-ne v1, v4, :cond_5

    .line 48
    iget-boolean v1, v0, Lus/zoom/proguard/we0$a;->B:Z

    if-nez v1, :cond_2

    .line 50
    sget-object v1, Lus/zoom/proguard/we0;->a:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "search not init!"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_2
    iput-boolean v12, v0, Lus/zoom/proguard/we0$a;->C:Z

    .line 56
    iput v14, v0, Lus/zoom/proguard/we0$a;->d:I

    .line 57
    iput v14, v0, Lus/zoom/proguard/we0$a;->f:I

    .line 58
    iput-object v9, v0, Lus/zoom/proguard/we0$a;->i:Ljava/lang/String;

    .line 59
    iput v2, v0, Lus/zoom/proguard/we0$a;->j:I

    .line 60
    iget v1, v0, Lus/zoom/proguard/we0$a;->c:I

    if-eq v1, v8, :cond_3

    .line 61
    iput v14, v0, Lus/zoom/proguard/we0$a;->s:I

    :cond_3
    if-eq v1, v7, :cond_4

    .line 64
    iput v14, v0, Lus/zoom/proguard/we0$a;->q:I

    .line 65
    iput v14, v0, Lus/zoom/proguard/we0$a;->x:I

    :cond_4
    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_a

    .line 69
    iput v14, v0, Lus/zoom/proguard/we0$a;->r:I

    .line 70
    iput-object v9, v0, Lus/zoom/proguard/we0$a;->t:Ljava/lang/String;

    .line 71
    iput-object v9, v0, Lus/zoom/proguard/we0$a;->u:Ljava/lang/String;

    .line 72
    iput-wide v5, v0, Lus/zoom/proguard/we0$a;->w:J

    .line 73
    iput-wide v5, v0, Lus/zoom/proguard/we0$a;->v:J

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_8

    .line 76
    iget-boolean v1, v0, Lus/zoom/proguard/we0$a;->B:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lus/zoom/proguard/we0$a;->C:Z

    if-nez v1, :cond_6

    goto :goto_0

    .line 82
    :cond_6
    iput-object v13, v0, Lus/zoom/proguard/we0$a;->k:Ljava/util/List;

    .line 83
    iput-object v13, v0, Lus/zoom/proguard/we0$a;->l:Ljava/util/List;

    .line 84
    iput-object v13, v0, Lus/zoom/proguard/we0$a;->m:Ljava/util/List;

    .line 85
    iget v1, v0, Lus/zoom/proguard/we0$a;->d:I

    if-nez v1, :cond_a

    .line 86
    iget v1, v0, Lus/zoom/proguard/we0$a;->c:I

    iput v1, v0, Lus/zoom/proguard/we0$a;->d:I

    goto :goto_1

    .line 87
    :cond_7
    :goto_0
    sget-object v1, Lus/zoom/proguard/we0;->a:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "search not init/display!"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    if-ne v1, v10, :cond_9

    .line 99
    sget-object v1, Lus/zoom/proguard/we0;->a:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v9, "search launch"

    invoke-static {v1, v9, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    if-ne v1, v11, :cond_11

    .line 103
    sget-object v1, Lus/zoom/proguard/we0;->a:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v9, "search close"

    invoke-static {v1, v9, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_a
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    .line 113
    iget-object v2, v0, Lus/zoom/proguard/we0$a;->g:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v0, Lus/zoom/proguard/we0$a;->e:I

    if-eq v2, v10, :cond_b

    if-eq v2, v11, :cond_b

    .line 116
    invoke-virtual {v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getGuid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lus/zoom/proguard/we0$a;->g:Ljava/lang/String;

    .line 118
    :cond_b
    iget-object v2, v0, Lus/zoom/proguard/we0$a;->h:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v0, Lus/zoom/proguard/we0$a;->e:I

    if-eq v2, v10, :cond_c

    if-eq v2, v11, :cond_c

    .line 121
    invoke-virtual {v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getGuid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lus/zoom/proguard/we0$a;->h:Ljava/lang/String;

    .line 124
    :cond_c
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 125
    iget v9, v0, Lus/zoom/proguard/we0$a;->a:I

    const-string v15, "productType"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    iget v9, v0, Lus/zoom/proguard/we0$a;->b:I

    const-string v15, "eventLoc"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    iget v9, v0, Lus/zoom/proguard/we0$a;->c:I

    const-string v15, "clusterType"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    iget v9, v0, Lus/zoom/proguard/we0$a;->d:I

    const-string v15, "clusterLvl2Type"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    iget v9, v0, Lus/zoom/proguard/we0$a;->e:I

    const-string v15, "eventType"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget v9, v0, Lus/zoom/proguard/we0$a;->f:I

    const-string v15, "subEventType"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    iget-object v9, v0, Lus/zoom/proguard/we0$a;->g:Ljava/lang/String;

    const-string v15, "eventId"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v9, v0, Lus/zoom/proguard/we0$a;->h:Ljava/lang/String;

    const-string v15, "sessionId"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v9, v0, Lus/zoom/proguard/we0$a;->i:Ljava/lang/String;

    const-string v15, "docId"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget v9, v0, Lus/zoom/proguard/we0$a;->j:I

    const-string v15, "docPos"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    iget-object v9, v0, Lus/zoom/proguard/we0$a;->n:Ljava/lang/String;

    const-string v15, "sequenceId"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget v9, v0, Lus/zoom/proguard/we0$a;->o:I

    const-string v15, "triggeringId"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    iget v9, v0, Lus/zoom/proguard/we0$a;->p:I

    const-string v15, "prevTriggeringId"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    iget v9, v0, Lus/zoom/proguard/we0$a;->q:I

    const-string v15, "sourceType"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    iget v9, v0, Lus/zoom/proguard/we0$a;->r:I

    const-string v15, "sortOrderFilter"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    iget v9, v0, Lus/zoom/proguard/we0$a;->s:I

    const-string v15, "fileTypeFilter"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    iget-object v9, v0, Lus/zoom/proguard/we0$a;->t:Ljava/lang/String;

    const-string v15, "sessionFilter"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v9, v0, Lus/zoom/proguard/we0$a;->u:Ljava/lang/String;

    const-string v15, "senderFilter"

    invoke-virtual {v2, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "searchStartTime"

    .line 143
    invoke-virtual {v2, v9, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "searchEndTime"

    .line 144
    invoke-virtual {v2, v9, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 145
    iget v5, v0, Lus/zoom/proguard/we0$a;->x:I

    const-string v6, "userMentioned"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    iget v5, v0, Lus/zoom/proguard/we0$a;->y:I

    const-string v6, "queryLength"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    iget-object v5, v0, Lus/zoom/proguard/we0$a;->k:Ljava/util/List;

    if-nez v5, :cond_d

    .line 148
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lus/zoom/proguard/we0$a;->k:Ljava/util/List;

    .line 150
    :cond_d
    iget-object v5, v0, Lus/zoom/proguard/we0$a;->l:Ljava/util/List;

    if-nez v5, :cond_e

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lus/zoom/proguard/we0$a;->l:Ljava/util/List;

    .line 153
    :cond_e
    iget-object v5, v0, Lus/zoom/proguard/we0$a;->m:Ljava/util/List;

    if-nez v5, :cond_f

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lus/zoom/proguard/we0$a;->m:Ljava/util/List;

    .line 158
    :cond_f
    sget-object v5, Lus/zoom/proguard/we0;->a:Ljava/lang/String;

    const/16 v6, 0xc

    new-array v9, v6, [Ljava/lang/Object;

    iget v15, v0, Lus/zoom/proguard/we0$a;->a:I

    .line 159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v14

    iget v15, v0, Lus/zoom/proguard/we0$a;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v12

    iget v15, v0, Lus/zoom/proguard/we0$a;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v4

    iget v15, v0, Lus/zoom/proguard/we0$a;->d:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v3

    iget v15, v0, Lus/zoom/proguard/we0$a;->e:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v10

    iget v15, v0, Lus/zoom/proguard/we0$a;->f:I

    .line 160
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v11

    iget-object v15, v0, Lus/zoom/proguard/we0$a;->g:Ljava/lang/String;

    const/16 v16, 0x6

    aput-object v15, v9, v16

    iget-object v15, v0, Lus/zoom/proguard/we0$a;->h:Ljava/lang/String;

    aput-object v15, v9, v7

    iget-object v15, v0, Lus/zoom/proguard/we0$a;->i:Ljava/lang/String;

    aput-object v15, v9, v8

    iget v15, v0, Lus/zoom/proguard/we0$a;->j:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x9

    aput-object v15, v9, v17

    iget-object v15, v0, Lus/zoom/proguard/we0$a;->k:Ljava/util/List;

    .line 161
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0xa

    aput-object v15, v9, v18

    iget-object v15, v0, Lus/zoom/proguard/we0$a;->l:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0xb

    aput-object v15, v9, v19

    const-string v15, "Search Telemetry 1.0: %d,%d,%d,%d,%d,%d,%s,%s,%s,%d,%d,%d"

    .line 162
    invoke-static {v5, v15, v9}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Object;

    .line 166
    iget-object v15, v0, Lus/zoom/proguard/we0$a;->n:Ljava/lang/String;

    aput-object v15, v9, v14

    iget v14, v0, Lus/zoom/proguard/we0$a;->o:I

    .line 167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v12

    iget v12, v0, Lus/zoom/proguard/we0$a;->p:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v4

    iget v4, v0, Lus/zoom/proguard/we0$a;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    iget v3, v0, Lus/zoom/proguard/we0$a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    iget v3, v0, Lus/zoom/proguard/we0$a;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v11

    iget-object v3, v0, Lus/zoom/proguard/we0$a;->t:Ljava/lang/String;

    aput-object v3, v9, v16

    iget-object v3, v0, Lus/zoom/proguard/we0$a;->u:Ljava/lang/String;

    aput-object v3, v9, v7

    iget-wide v3, v0, Lus/zoom/proguard/we0$a;->v:J

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v8

    iget-wide v3, v0, Lus/zoom/proguard/we0$a;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v17

    iget v3, v0, Lus/zoom/proguard/we0$a;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v18

    iget v3, v0, Lus/zoom/proguard/we0$a;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v19

    iget-object v3, v0, Lus/zoom/proguard/we0$a;->m:Ljava/util/List;

    .line 169
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const-string v3, "Search Telemetry 2.0: %s,%d,%d,%d,%d,%d,%s,%s,%d,%d,%d,%d,%d"

    .line 170
    invoke-static {v5, v3, v9}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v3, v0, Lus/zoom/proguard/we0$a;->k:Ljava/util/List;

    iget-object v4, v0, Lus/zoom/proguard/we0$a;->l:Ljava/util/List;

    iget-object v5, v0, Lus/zoom/proguard/we0$a;->m:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingPTSearchInteract(Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    .line 177
    iget v1, v0, Lus/zoom/proguard/we0$a;->e:I

    if-ne v1, v11, :cond_10

    .line 178
    sput-object v13, Lus/zoom/proguard/we0$a;->D:Lus/zoom/proguard/we0$a;

    :cond_10
    return-void

    .line 179
    :cond_11
    sget-object v1, Lus/zoom/proguard/we0;->a:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "unknown eventType!"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(III)V
    .locals 6

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget v2, p0, Lus/zoom/proguard/we0$a;->a:I

    const-string v3, "productType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget v2, p0, Lus/zoom/proguard/we0$a;->b:I

    const-string v3, "eventLoc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "clusterType"

    const/16 v3, 0x9

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "clusterLvl2Type"

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "eventType"

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "subEventType"

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "docPos"

    .line 20
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/we0$a;->n:Ljava/lang/String;

    const-string v2, "sequenceId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget p1, p0, Lus/zoom/proguard/we0$a;->o:I

    const-string v2, "triggeringId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget p1, p0, Lus/zoom/proguard/we0$a;->p:I

    const-string v2, "prevTriggeringId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "queryLength"

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    sget-object p1, Lus/zoom/proguard/we0;->a:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/we0$a;->n:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget v4, p0, Lus/zoom/proguard/we0$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    iget p2, p0, Lus/zoom/proguard/we0$a;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v2, p3

    iget p2, p0, Lus/zoom/proguard/we0$a;->p:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, v2, p3

    const-string p2, "%s,%d,%d,%d,%d,%d"

    invoke-static {p1, p2, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingPTSearchInteract(Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/we0$a;->A:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/we0$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/we0$a;->c:I

    return-object p0
.end method

.method public b(J)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 10
    iput-wide p1, p0, Lus/zoom/proguard/we0$a;->v:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lus/zoom/proguard/we0$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/we0$a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/we0$a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/we0$a;->B:Z

    .line 6
    iput-boolean p1, p0, Lus/zoom/proguard/we0$a;->C:Z

    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/List;)Lus/zoom/proguard/we0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lus/zoom/proguard/we0$a;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lus/zoom/proguard/we0$a;->k:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/we0$a;->l:Ljava/util/List;

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/we0$a;->z:Z

    return-void
.end method

.method public c(I)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 9
    iput p1, p0, Lus/zoom/proguard/we0$a;->j:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lus/zoom/proguard/we0$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lus/zoom/proguard/we0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lus/zoom/proguard/we0$a;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/we0$a;->m:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/we0$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/we0$a;->b:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lus/zoom/proguard/we0$a;
    .locals 2

    .line 3
    iget v0, p0, Lus/zoom/proguard/we0$a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 5
    sget-object p1, Lus/zoom/proguard/we0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "error! sequenceId is unique for each search launch"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 9
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/we0$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lus/zoom/proguard/we0$a;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/we0$a;->o:I

    iput v0, p0, Lus/zoom/proguard/we0$a;->p:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lus/zoom/proguard/we0$a;->o:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/we0$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)V
    .locals 10

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v2, p0, Lus/zoom/proguard/we0$a;->a:I

    const-string v3, "productType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v2, p0, Lus/zoom/proguard/we0$a;->b:I

    const-string v3, "eventLoc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "clusterType"

    const/16 v3, 0x9

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "eventType"

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/we0$a;->n:Ljava/lang/String;

    const-string v4, "sequenceId"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v2, p0, Lus/zoom/proguard/we0$a;->o:I

    const-string v4, "triggeringId"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v2, p0, Lus/zoom/proguard/we0$a;->p:I

    const-string v4, "prevTriggeringId"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    if-le p1, v5, :cond_0

    const-string v6, "4+"

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v6, Lus/zoom/proguard/we0;->a:Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lus/zoom/proguard/we0$a;->n:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget v8, p0, Lus/zoom/proguard/we0$a;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    iget v8, p0, Lus/zoom/proguard/we0$a;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v3, p0, Lus/zoom/proguard/we0$a;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v5

    const-string p1, "%s,%d,%d,%d,%d"

    invoke-static {v6, p1, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2, p1, v4}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingPTSearchInteract(Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    return-void
.end method

.method public f(I)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/we0$a;->e:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lus/zoom/proguard/we0$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/we0$a;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/we0$a;->C:Z

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/we0$a;->h:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/we0$a;->A:Z

    return v0
.end method

.method public g(I)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/we0$a;->s:I

    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/we0$a;->z:Z

    return v0
.end method

.method public h(I)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/we0$a;->a:I

    return-object p0
.end method

.method public i(I)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/we0$a;->y:I

    return-object p0
.end method

.method public j(I)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/we0$a;->r:I

    return-object p0
.end method

.method public k(I)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/we0$a;->q:I

    return-object p0
.end method

.method public l(I)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/we0$a;->f:I

    return-object p0
.end method

.method public m(I)Lus/zoom/proguard/we0$a;
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/we0$a;->x:I

    return-object p0
.end method
