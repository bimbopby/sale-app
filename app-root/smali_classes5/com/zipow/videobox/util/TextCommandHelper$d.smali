.class public Lcom/zipow/videobox/util/TextCommandHelper$d;
.super Ljava/lang/Object;
.source "TextCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/TextCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DraftHelper"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/util/TextCommandHelper$d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DraftHelper"

    const-string v3, "getAllThreadHasDraft():start time :"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getAllThreadHasDraft()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Lcom/zipow/videobox/util/TextCommandHelper$d;->b:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 18
    :cond_2
    sget-object v3, Lcom/zipow/videobox/util/TextCommandHelper$d;->b:Ljava/util/Map;

    if-nez v3, :cond_3

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/zipow/videobox/util/TextCommandHelper$d;->b:Ljava/util/Map;

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 23
    :goto_0
    sget-object v3, Lcom/zipow/videobox/util/TextCommandHelper$d;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_1
    const-string v1, "getAllThreadHasDraft():end time ;allDrafts is null:"

    .line 27
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/zipow/videobox/util/TextCommandHelper$d;->b:Ljava/util/Map;

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
