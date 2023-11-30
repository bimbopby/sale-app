.class public final Lus/zoom/proguard/gt$g;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "ItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gt;-><init>(Ljava/lang/String;ZLus/zoom/proguard/gt$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lus/zoom/proguard/gt$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "us/zoom/proguard/gt$g",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lus/zoom/proguard/gt$a$a;",
        "oldItem",
        "newItem",
        "",
        "b",
        "a",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/gt$a$a;Lus/zoom/proguard/gt$a$a;)Z
    .locals 7

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->g()I

    move-result v0

    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->g()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2d

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->g()I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_27

    .line 40
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->h()Z

    move-result p1

    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->h()Z

    move-result p2

    if-ne p1, p2, :cond_2

    move v2, v1

    :cond_2
    return v2

    .line 42
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_26

    .line 45
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/gk1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 46
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->m()Z

    move-result v0

    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/gk1;->m()Z

    move-result v3

    if-ne v0, v3, :cond_2b

    .line 47
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/gk1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 48
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->k()J

    move-result-wide v3

    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->k()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2b

    .line 50
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isDeletePending()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isDeletePending()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 51
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 52
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 53
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v3

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationFileName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v3

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationFileName()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 54
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v3

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v3

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 55
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v3

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationThirdFileStorage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v4, v3

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationThirdFileStorage()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_b
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 56
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v3

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_12

    move-object v4, v3

    goto :goto_d

    :cond_12
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerName()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 57
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v3

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getTimeStamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_14

    move-object v4, v3

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getTimeStamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_f
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 58
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v3

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_16

    move-object v4, v3

    goto :goto_11

    :cond_16
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 59
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v3

    goto :goto_12

    :cond_17
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPlayableVideo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_18

    move-object v4, v3

    goto :goto_13

    :cond_18
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPlayableVideo()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 60
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v3

    goto :goto_14

    :cond_19
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_1a

    move-object v4, v3

    goto :goto_15

    :cond_1a
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v4

    :goto_15
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 61
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v3

    goto :goto_16

    :cond_1b
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_1c

    move-object v4, v3

    goto :goto_17

    :cond_1c
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    :goto_17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 62
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v0, v3

    goto :goto_18

    :cond_1d
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getAttachmentPreviewPath()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_1e

    move-object v4, v3

    goto :goto_19

    :cond_1e
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getAttachmentPreviewPath()Ljava/lang/String;

    move-result-object v4

    :goto_19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 64
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object v0, v3

    goto :goto_1a

    :cond_1f
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getModifiedBy()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_20

    move-object v4, v3

    goto :goto_1b

    :cond_20
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getModifiedBy()Ljava/lang/String;

    move-result-object v4

    :goto_1b
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 65
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_21

    move-object v0, v3

    goto :goto_1c

    :cond_21
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getModifiedTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1c
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_22

    move-object v4, v3

    goto :goto_1d

    :cond_22
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getModifiedTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1d
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 66
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_23

    move-object v0, v3

    goto :goto_1e

    :cond_23
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getParentId()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_24

    move-object v4, v3

    goto :goto_1f

    :cond_24
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getParentId()Ljava/lang/String;

    move-result-object v4

    :goto_1f
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 67
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_25

    move-object v0, v3

    goto :goto_20

    :cond_25
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getThumbnailLink()Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_26

    move-object v4, v3

    goto :goto_21

    :cond_26
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getThumbnailLink()Ljava/lang/String;

    move-result-object v4

    :goto_21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 68
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v0, v3

    goto :goto_22

    :cond_27
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocationLink()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v4

    if-nez v4, :cond_28

    move-object v4, v3

    goto :goto_23

    :cond_28
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocationLink()Ljava/lang/String;

    move-result-object v4

    :goto_23
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 69
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    if-nez p1, :cond_29

    move-object p1, v3

    goto :goto_24

    :cond_29
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_24
    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/gk1;->l()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p2

    if-nez p2, :cond_2a

    goto :goto_25

    :cond_2a
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    move v2, v1

    :cond_2b
    :goto_26
    return v2

    .line 70
    :cond_2c
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2d
    :goto_27
    return v2
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/gt$a$a;

    check-cast p2, Lus/zoom/proguard/gt$a$a;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/gt$g;->a(Lus/zoom/proguard/gt$a$a;Lus/zoom/proguard/gt$a$a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/gt$a$a;

    check-cast p2, Lus/zoom/proguard/gt$a$a;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/gt$g;->b(Lus/zoom/proguard/gt$a$a;Lus/zoom/proguard/gt$a$a;)Z

    move-result p1

    return p1
.end method

.method public b(Lus/zoom/proguard/gt$a$a;Lus/zoom/proguard/gt$a$a;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->g()I

    move-result v0

    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->g()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->g()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->g()I

    move-result p1

    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->g()I

    move-result p2

    if-ne p1, p2, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    return v1

    .line 17
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gk1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->e()Lus/zoom/proguard/gk1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/gk1;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v2

    .line 21
    :cond_6
    invoke-virtual {p1}, Lus/zoom/proguard/gt$a$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/gt$a$a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v2
.end method
