.class public final Lus/zoom/proguard/lp0$c;
.super Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$b;
.source "ZMEncryptDataConfirmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lp0;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZMEncryptDataConfirmViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZMEncryptDataConfirmViewModel.kt\ncom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmViewModel$kbVoicemailHandler$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,953:1\n1547#2:954\n1618#2,3:955\n*S KotlinDebug\n*F\n+ 1 ZMEncryptDataConfirmViewModel.kt\ncom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmViewModel$kbVoicemailHandler$1\n*L\n245#1:954\n245#1:955,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "us/zoom/proguard/lp0$c",
        "Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$b;",
        "",
        "reqId",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;",
        "proto",
        "",
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


# instance fields
.field final synthetic r:Lus/zoom/proguard/lp0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lp0;)V
    .locals 0

    iput-object p1, p0, Lus/zoom/proguard/lp0$c;->r:Lus/zoom/proguard/lp0;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IZmKbVoicemailHandler$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;)V
    .locals 4

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lp0$c;->r:Lus/zoom/proguard/lp0;

    invoke-static {v0}, Lus/zoom/proguard/lp0;->b(Lus/zoom/proguard/lp0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;->getIsResult()Z

    move-result p1

    const-string v0, "PBXEncryptVoicemailConfirmViewModel"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;->hasResult()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->getResultsCount()I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[OnCanDecrypt] more than one result, the page just for single voicemail."

    .line 8
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->getResults(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/lp0$c;->r:Lus/zoom/proguard/lp0;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;->getDevicesWithAccessList()Ljava/util/List;

    move-result-object p1

    const-string v0, "devices.devicesWithAccessList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 724
    check-cast v2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    const-string v3, "it"

    .line 725
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lus/zoom/proguard/ip0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lus/zoom/proguard/d3;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p2, v0, v1}, Lus/zoom/proguard/lp0;->b(Lus/zoom/proguard/lp0;Ljava/util/List;Z)V

    .line 726
    iget-object p1, p0, Lus/zoom/proguard/lp0$c;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->j(Lus/zoom/proguard/lp0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 728
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;->hasErrorDesc()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 729
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p1

    const-string p2, "[OnCanDecrypt] error, code: "

    .line 730
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ", msg: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/lp0$c;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->k(Lus/zoom/proguard/lp0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/vf;

    sget-object v0, Lus/zoom/proguard/sf$c;->a:Lus/zoom/proguard/sf$c;

    invoke-direct {p2, v0}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
