.class public final Lus/zoom/proguard/n9$b;
.super Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$b;
.source "CmmSIPKbVoicemailCryptoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/n9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JB\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "us/zoom/proguard/n9$b",
        "Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$b;",
        "",
        "uid",
        "hwId",
        "accessToken",
        "keyserverAddr",
        "",
        "success",
        "errorMsg",
        "",
        "a",
        "reqId",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;",
        "proto",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;",
        "info",
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
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lus/zoom/proguard/n9;->a:Lus/zoom/proguard/n9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/n9;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;)V
    .locals 9

    const-string v0, "reqId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/n9;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;->getIsResult()Z

    move-result v0

    const-string v1, "CmmSIPKbVoicemailCryptoManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->getResultsCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    const-string v0, "[OnCanDecrypt] size not match, result size: "

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->getResultsCount()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", req size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->getResultsCount()I

    move-result v0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_7

    add-int/lit8 v5, v3, 0x1

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 17
    invoke-static {}, Lus/zoom/proguard/n9;->c()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p2, v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->getResults(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    move-result-object v3

    const-string v7, "[OnCanDecrypt] check result code: "

    .line 20
    invoke-static {v7}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->getErrorCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", msg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->getErrorMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->getErrorCode()I

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    invoke-static {}, Lus/zoom/proguard/n9;->b()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 26
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->getDevicesWithAccessCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 27
    invoke-static {}, Lus/zoom/proguard/n9;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {}, Lus/zoom/proguard/n9;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    move v3, v2

    goto :goto_2

    .line 32
    :cond_4
    invoke-static {}, Lus/zoom/proguard/n9;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 33
    invoke-static {}, Lus/zoom/proguard/n9;->d()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move v7, v2

    :goto_2
    if-nez v7, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    move v3, v5

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_9

    .line 39
    sget-object p1, Lus/zoom/proguard/n9;->a:Lus/zoom/proguard/n9;

    invoke-static {p1}, Lus/zoom/proguard/n9;->a(Lus/zoom/proguard/n9;)V

    goto :goto_3

    .line 41
    :cond_8
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;->hasErrorDesc()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 42
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p1

    const-string p2, "[OnCanDecrypt] error_code: "

    .line 43
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", error_msg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lus/zoom/proguard/n9;->a:Lus/zoom/proguard/n9;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/n9;->a(Lus/zoom/proguard/n9;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
