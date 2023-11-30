.class public Lcom/zipow/videobox/util/a;
.super Ljava/lang/Object;
.source "ZMSettingHelper.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 8

    const-string v0, "conf_auto_connect_audio"

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v3

    const/16 v4, 0x18f

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->b(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;->isSuccess()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;->getResult()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v6

    .line 8
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v5

    const/16 v7, 0x3b

    invoke-virtual {v5, v7}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v5}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v6

    :cond_1
    if-eq v2, v1, :cond_2

    .line 15
    invoke-static {v0}, Lus/zoom/libtools/storage/PreferenceUtil;->removeValue(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(II)Z

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    if-eqz v6, :cond_3

    .line 21
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(II)Z

    return v1

    :cond_3
    return v2
.end method

.method public static a(I)V
    .locals 3

    .line 22
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    .line 23
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x18f

    invoke-virtual {v0, v1, p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(II)Z

    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->b(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;->getResult()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(I)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x10d

    invoke-virtual {v0, v1, p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(II)Z

    return-void
.end method
