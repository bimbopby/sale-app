.class public final Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;
.super Ljava/lang/Object;
.source "EmbeddedFileIntegrationMgr.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 /2\u00020\u0001:\u0001/B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J#\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0082 J\u0018\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J#\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0082 J\u0006\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0003H\u0082 J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0014J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0082 J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\u0008J\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0008H\u0082 J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dJ\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000c\u001a\u00020\u0003H\u0082 J\u0013\u0010 \u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u0003H\u0082 J\u0010\u0010!\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\t\u001a\u00020\u0008J\u001b\u0010$\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0082 J\u001b\u0010%\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0082 J\u0010\u0010&\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\'J\u001b\u0010(\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0082 J\u0010\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0019\u0010-\u001a\u00020*2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0003H\u0082 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u00060"
    }
    d2 = {
        "Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;",
        "",
        "mNativeHandle",
        "",
        "(J)V",
        "getMNativeHandle",
        "()J",
        "createDirectLink",
        "",
        "imChannelId",
        "nodeId",
        "createDirectLinkImpl",
        "nativeHandle",
        "createDownloadLink",
        "createDownloadLinkImpl",
        "currentFileStorageType",
        "",
        "currentFileStorageTypeImpl",
        "deleteFile",
        "param",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageDeleteFileParam;",
        "deleteFileImpl",
        "data",
        "",
        "getCorrectLink",
        "relativeUrl",
        "getCorrectLinkImpl",
        "getFileStorageSupportedTypes",
        "getFileStorageSupportedTypesFromCache",
        "",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;",
        "getFileStorageSupportedTypesFromCacheImpl",
        "getFileStorageSupportedTypesImpl",
        "getRootNodeInfo",
        "getRootNodeInfoFromCache",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;",
        "getRootNodeInfoFromCacheImpl",
        "getRootNodeInfoImpl",
        "getShareInfo",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;",
        "getShareInfoImpl",
        "registerUICallback",
        "",
        "embeddedFileIntegrationUICallbackUI",
        "Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;",
        "registerUICallbackImpl",
        "handler",
        "Companion",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr$Companion;

.field private static final TAG:Ljava/lang/String; = "EmbeddedFileIntegration"


# instance fields
.field private final mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->Companion:Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;-><init>(J)V

    return-void
.end method

.method private final native createDirectLinkImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native createDownloadLinkImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native currentFileStorageTypeImpl(J)I
.end method

.method private final native deleteFileImpl(J[B)Ljava/lang/String;
.end method

.method private final native getCorrectLinkImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private final native getFileStorageSupportedTypesFromCacheImpl(J)[B
.end method

.method private final native getFileStorageSupportedTypesImpl(J)Ljava/lang/String;
.end method

.method private final native getRootNodeInfoFromCacheImpl(JLjava/lang/String;)[B
.end method

.method private final native getRootNodeInfoImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private final native getShareInfoImpl(J[B)Ljava/lang/String;
.end method

.method private final native registerUICallbackImpl(JJ)V
.end method


# virtual methods
.method public final createDirectLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "imChannelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->createDirectLinkImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final createDownloadLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "imChannelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->createDownloadLinkImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final currentFileStorageType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->currentFileStorageTypeImpl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final deleteFile(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageDeleteFileParam;)Ljava/lang/String;
    .locals 4

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string v2, "param.toByteArray()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->deleteFileImpl(J[B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getCorrectLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "relativeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getCorrectLinkImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final getFileStorageSupportedTypes()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getFileStorageSupportedTypesImpl(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getFileStorageSupportedTypesFromCache()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getFileStorageSupportedTypesFromCacheImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;->getSupportedTypesList()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EmbeddedFileIntegration"

    const-string v4, "GetFileStorageSupportedTypesFromCache failed"

    .line 12
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public final getMNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    return-wide v0
.end method

.method public final getRootNodeInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "imChannelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfoImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRootNodeInfoFromCache(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;
    .locals 4

    const-string v0, "imChannelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfoFromCacheImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    array-length v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "EmbeddedFileIntegration"

    const-string v3, "getRootNodeInfoFromCache failed"

    .line 12
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getShareInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoParam;)Ljava/lang/String;
    .locals 4

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string v2, "param.toByteArray()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getShareInfoImpl(J[B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final registerUICallback(Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->registerUICallbackImpl(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
