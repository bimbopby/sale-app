.class public Lus/zoom/proguard/xz0;
.super Ljava/lang/Object;
.source "ZmBOList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/xz0$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "ZmBOList"


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/b01;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lus/zoom/proguard/uz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/xz0;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;)Lus/zoom/proguard/xz0;
    .locals 5

    .line 7
    new-instance v0, Lus/zoom/proguard/xz0;

    invoke-direct {v0}, Lus/zoom/proguard/xz0;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->getRoomCount()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->getHasRoom()Z

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/xz0;->a(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lus/zoom/proguard/xz0;->a(I)V

    .line 11
    new-instance v2, Lus/zoom/proguard/uz0;

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->getConfigs()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/uz0;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/xz0;->a(Lus/zoom/proguard/uz0;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProto;->getRooms(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/b01;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)Lus/zoom/proguard/b01;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/xz0;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 6

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/xz0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/b01;

    const-string v2, "room=="

    .line 18
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lus/zoom/proguard/b01;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "getRoomNameByRoomId"

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lus/zoom/proguard/b01;->c()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lus/zoom/proguard/b01;->a()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 21
    invoke-virtual {v1}, Lus/zoom/proguard/b01;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "%d"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Lus/zoom/proguard/b01;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lus/zoom/proguard/uz0;
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/xz0;->d:Lus/zoom/proguard/uz0;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/xz0;->b:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/b01;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lus/zoom/proguard/xz0$a;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/xz0$a;-><init>(Ljava/util/Locale;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/xz0;->c:Ljava/util/List;

    return-void
.end method

.method public a(Lus/zoom/proguard/uz0;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/xz0;->d:Lus/zoom/proguard/uz0;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/xz0;->a:Z

    return-void
.end method

.method public a(Lus/zoom/proguard/b01;)Z
    .locals 4

    .line 82
    invoke-virtual {p0}, Lus/zoom/proguard/xz0;->c()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/b01;

    .line 84
    invoke-virtual {v1}, Lus/zoom/proguard/b01;->a()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/b01;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 85
    invoke-virtual {v1, p1}, Lus/zoom/proguard/b01;->a(Lus/zoom/proguard/b01;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lus/zoom/proguard/e01;)Z
    .locals 11

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lus/zoom/proguard/xz0;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBOList"

    const-string v4, "onBORoomUpdate"

    .line 25
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {p1}, Lus/zoom/proguard/e01;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {p1}, Lus/zoom/proguard/e01;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    .line 32
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getID()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/e01;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/e01;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    .line 37
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getID()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Lus/zoom/proguard/b01;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)Lus/zoom/proguard/b01;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/e01;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 41
    invoke-virtual {p1}, Lus/zoom/proguard/e01;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;

    .line 42
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getID()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Lus/zoom/proguard/b01;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)Lus/zoom/proguard/b01;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 46
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/b01;

    .line 48
    invoke-virtual {v6}, Lus/zoom/proguard/b01;->a()I

    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onBORoomUpdate remove roomId=="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 56
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lus/zoom/proguard/b01;

    if-eqz v8, :cond_5

    const-string v9, "onBORoomUpdate modify roomId=="

    .line 59
    invoke-static {v9, v7}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v6, v8}, Lus/zoom/proguard/b01;->a(Lus/zoom/proguard/b01;)V

    .line 63
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lus/zoom/proguard/b01;

    if-eqz v8, :cond_3

    const-string v9, "onBORoomUpdate add roomId=="

    .line 66
    invoke-static {v9, v7}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v6, v8}, Lus/zoom/proguard/b01;->a(Lus/zoom/proguard/b01;)V

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 73
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/b01;

    const-string v4, "onBORoomUpdate addRoom=="

    .line 76
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lus/zoom/proguard/b01;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 81
    :cond_7
    invoke-virtual {p0, v0}, Lus/zoom/proguard/xz0;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/xz0;->b:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/b01;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xz0;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xz0;->a:Z

    return v0
.end method
