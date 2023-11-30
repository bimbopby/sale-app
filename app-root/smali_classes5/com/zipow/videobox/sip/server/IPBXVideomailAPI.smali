.class public Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;
.super Ljava/lang/Object;
.source "IPBXVideomailAPI.java"


# static fields
.field private static final b:Ljava/lang/String; = "ISIPCallAPI"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    return-void
.end method

.method private native attachVideomailToCallLogImpl(JJ)Z
.end method

.method private native calcFileMd5Impl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native createMyGreetingImpl(J)J
.end method

.method private native createVideomailImpl(JLjava/lang/String;[B)J
.end method

.method private native currentUTCTimeForVideomailImpl(J)Ljava/lang/String;
.end method

.method private native deleteMyGreetingImpl(J)Ljava/lang/String;
.end method

.method private native deleteMyGreetingInCacheImpl(J)Z
.end method

.method private native deleteVideomailInCacheImpl(JJ)Z
.end method

.method private native downloadCachedGreetingFileImpl(J)Z
.end method

.method private native downloadCachedGreetingFilePreviewImpl(J)Z
.end method

.method private native downloadFileImpl(JJLjava/lang/String;)Z
.end method

.method private native downloadFilePreviewImpl(JJLjava/lang/String;)Z
.end method

.method private native getIPBXCachedGreetingImpl(J)[B
.end method

.method private native getIPBXMyGreetingImpl(J)[B
.end method

.method private native getIPBXUploadableImpl(JJ)[B
.end method

.method private native getVideomailImpl(JJ)[B
.end method

.method private native reUploadMyGreetingImpl(J)J
.end method

.method private native reUploadVideomailImpl(JJ)J
.end method

.method private native setCacheGreetingFileIdImpl(JLjava/lang/String;)Z
.end method

.method private native setEventSinkImpl(JJ)V
.end method

.method private native updateMyGreetingIdImpl(J)Z
.end method

.method private native uploadMyGreetingImpl(J[B)J
.end method

.method private native uploadVideomailImpl(JJ[B)J
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 42
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 45
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->createMyGreetingImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 28
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    if-eqz p3, :cond_2

    .line 31
    invoke-virtual {p3}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move-object v5, p3

    .line 32
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->uploadVideomailImpl(JJ[B)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;)J
    .locals 4

    .line 33
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->uploadMyGreetingImpl(J[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    return-wide v0

    .line 20
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 23
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    return-wide v0

    .line 27
    :cond_2
    invoke-virtual {p2}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->createVideomailImpl(JLjava/lang/String;[B)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 19
    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->calcFileMd5Impl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->setEventSinkImpl(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 38
    :cond_0
    iget-wide v4, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    return v3

    .line 41
    :cond_1
    invoke-direct {p0, v4, v5, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->attachVideomailToCallLogImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/String;)Z
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 8
    :cond_1
    iget-wide v5, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    .line 12
    invoke-direct/range {v4 .. v9}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->downloadFileImpl(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->currentUTCTimeForVideomailImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 18
    :cond_0
    iget-wide v4, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    return v3

    .line 21
    :cond_1
    invoke-direct {p0, v4, v5, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->deleteVideomailInCacheImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public b(JLjava/lang/String;)Z
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 9
    :cond_1
    iget-wide v5, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    .line 13
    invoke-direct/range {v4 .. v9}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->downloadFilePreviewImpl(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->setCacheGreetingFileIdImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(J)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->getIPBXUploadableImpl(JJ)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ISIPCallAPI"

    const-string v1, "[getUploadable]exception"

    .line 12
    invoke-static {v0, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 13
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->deleteMyGreetingImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->getVideomailImpl(JJ)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ISIPCallAPI"

    const-string v1, "[getVideomail]exception"

    .line 12
    invoke-static {v0, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public d()Z
    .locals 4

    .line 13
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 16
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->deleteMyGreetingInCacheImpl(J)Z

    move-result v0

    return v0
.end method

.method public e(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    return-wide v0

    .line 8
    :cond_1
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->reUploadVideomailImpl(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->downloadCachedGreetingFileImpl(J)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->downloadCachedGreetingFilePreviewImpl(J)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->getIPBXCachedGreetingImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ISIPCallAPI"

    const-string v4, "[getIPBXCachedGreeting]exception"

    .line 13
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public h()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->getIPBXMyGreetingImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ISIPCallAPI"

    const-string v4, "[getIPBXMyGreeting]exception"

    .line 13
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public i()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->reUploadMyGreetingImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->updateMyGreetingIdImpl(J)Z

    move-result v0

    return v0
.end method
