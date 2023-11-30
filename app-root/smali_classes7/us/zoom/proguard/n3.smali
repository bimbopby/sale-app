.class public Lus/zoom/proguard/n3;
.super Ljava/lang/Object;
.source "BookmarkMgr.java"


# static fields
.field private static final b:Ljava/lang/String; = "BookmarkMgr"

.field public static final c:Ljava/lang/String; = "bookmark_title"

.field public static final d:Ljava/lang/String; = "bookmark_url"

.field public static final e:Ljava/lang/String; = "bookmark_pos"

.field private static final f:I = 0x20


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/bookmark/BookmarkItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/n3;->a:Ljava/util/ArrayList;

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/n3;->d()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/bookmark/BookmarkItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;->setType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    .line 20
    invoke-virtual {v1}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;->getItemName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;->setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;->getItemUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;

    .line 24
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;->addBookmarks(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;

    goto :goto_0

    :cond_1
    const-string p1, "bookmarks_hash"

    const-string v1, ""

    .line 26
    invoke-static {p1, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;->setHash(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;

    .line 27
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    const-string v0, "updateBookMarkList, info = "

    .line 29
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BookmarkMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->updateBookMarkList([B)[B

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 33
    array-length v4, v0

    if-lez v4, :cond_2

    .line 35
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    move-result-object v2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBookMarkList, result = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;->getResult()I

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/n3;->d()V

    :cond_4
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/bookmark/BookmarkItem;",
            ">;"
        }
    .end annotation

    const-string v0, "BookmarkMgr"

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 74
    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :try_start_2
    new-instance p0, Lus/zoom/proguard/se0;

    invoke-direct {p0, v2}, Lus/zoom/proguard/se0;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    .line 87
    invoke-virtual {v6}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;->isValid()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 92
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v5

    :catchall_0
    move-exception v4

    .line 93
    :try_start_6
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_7
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "loadCapabilitiesFromConfig: read object failed"

    .line 106
    invoke-static {v0, p0, v3, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception p0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "loadCapabilitiesFromConfig: base64 decode failed"

    .line 107
    invoke-static {v0, p0, v3, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/bookmark/BookmarkItem;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    .line 49
    invoke-virtual {v1}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_2
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v2, 0x8

    .line 57
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 60
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BookmarkMgr"

    const-string v1, "saveBookmarksToConfig: failed"

    .line 67
    invoke-static {v0, p0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/bookmark/BookmarkItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "bookmarks_net"

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/n3;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "BookmarkMgr"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "loadAllBookmarks: form net, size = "

    .line 4
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v1, "bookmarks"

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/n3;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "loadAllBookmarks: form old, size = "

    .line 9
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(ILcom/zipow/videobox/view/bookmark/BookmarkItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;
    .locals 1

    .line 10
    invoke-virtual {p2}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/n3;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lus/zoom/proguard/n3;->a(Ljava/util/ArrayList;)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/view/bookmark/BookmarkItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/n3;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lus/zoom/proguard/n3;->a(Ljava/util/ArrayList;)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/zipow/videobox/view/bookmark/BookmarkItem;
    .locals 1

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/bookmark/BookmarkItem;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/n3;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/n3;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lus/zoom/proguard/n3;->a(Ljava/util/ArrayList;)Lcom/zipow/videobox/ptapp/PTAppProtos$UpdateBookMarkListResult;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n3;->a:Ljava/util/ArrayList;

    invoke-static {}, Lus/zoom/proguard/n3;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
