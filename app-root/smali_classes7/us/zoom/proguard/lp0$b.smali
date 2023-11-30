.class public final Lus/zoom/proguard/lp0$b;
.super Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;
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
    value = "SMAP\nZMEncryptDataConfirmViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZMEncryptDataConfirmViewModel.kt\ncom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmViewModel$kbServiceListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,953:1\n1#2:954\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0016J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "us/zoom/proguard/lp0$b",
        "Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;",
        "",
        "reqId",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmProvisionFirstDeviceErrorOrResultProto;",
        "proto",
        "",
        "a",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;",
        "",
        "success",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;",
        "errorDesc",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;",
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

    iput-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;)V
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {v0}, Lus/zoom/proguard/lp0;->d(Lus/zoom/proguard/lp0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->getIsResult()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->hasResult()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    move-result-object p1

    const-string p2, "proto.result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/ip0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;)Lus/zoom/proguard/le;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-virtual {p1}, Lus/zoom/proguard/le;->d()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lus/zoom/proguard/lp0;->a(Lus/zoom/proguard/lp0;J)V

    .line 70
    iget-object p2, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-virtual {p1}, Lus/zoom/proguard/le;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-static {p2, p1, v0}, Lus/zoom/proguard/lp0;->a(Lus/zoom/proguard/lp0;Ljava/util/List;Z)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->hasErrorDesc()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "[OnGetDevicesToReviewForBackupKey] error, code: "

    .line 74
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", msg: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PBXEncryptVoicemailConfirmViewModel"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result p1

    const/16 p2, 0x4e22

    if-ne p1, p2, :cond_3

    .line 77
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->c(Lus/zoom/proguard/lp0;)Landroid/app/Application;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_toast_incorrect_key_386885:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 78
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->k(Lus/zoom/proguard/lp0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/vf;

    sget-object v0, Lus/zoom/proguard/sf$c;->a:Lus/zoom/proguard/sf$c;

    invoke-direct {p2, v0}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->m(Lus/zoom/proguard/lp0;)V

    goto :goto_0

    .line 83
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->m(Lus/zoom/proguard/lp0;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;)V
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {v0}, Lus/zoom/proguard/lp0;->e(Lus/zoom/proguard/lp0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->getIsResult()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->hasResult()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    move-result-object v1

    const-string v2, "proto.result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lus/zoom/proguard/ip0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)Lus/zoom/proguard/hr;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lus/zoom/proguard/lp0;->a(Lus/zoom/proguard/lp0;Lus/zoom/proguard/hr;Z)V

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getSeqno()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/lp0;->a(Lus/zoom/proguard/lp0;J)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->hasErrorDesc()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[OnGetIdentityAndDevices] error, code: "

    .line 35
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", msg: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "PBXEncryptVoicemailConfirmViewModel"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->j(Lus/zoom/proguard/lp0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {v0}, Lus/zoom/proguard/lp0;->i(Lus/zoom/proguard/lp0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->l(Lus/zoom/proguard/lp0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->getIsResult()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->hasErrorDesc()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result p1

    .line 105
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OnRevokeDevice] error, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PBXEncryptVoicemailConfirmViewModel"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object p2, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p2, p1}, Lus/zoom/proguard/lp0;->a(Lus/zoom/proguard/lp0;I)V

    goto :goto_4

    .line 111
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-virtual {p1}, Lus/zoom/proguard/lp0;->l()Lus/zoom/proguard/w60;

    move-result-object p1

    .line 112
    instance-of p2, p1, Lus/zoom/proguard/w60$h;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->c(Lus/zoom/proguard/lp0;)Landroid/app/Application;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_toast_new_device_approved_386885:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 113
    :cond_2
    instance-of p2, p1, Lus/zoom/proguard/w60$f;

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lus/zoom/proguard/w60$a;

    :goto_0
    if-eqz p2, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lus/zoom/proguard/w60$b;

    :goto_1
    if-eqz p1, :cond_5

    .line 114
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->c(Lus/zoom/proguard/lp0;)Landroid/app/Application;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_toast_new_device_revoked_386885:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 118
    :goto_3
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->k(Lus/zoom/proguard/lp0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/vf;

    sget-object v0, Lus/zoom/proguard/sf$c;->a:Lus/zoom/proguard/sf$c;

    invoke-direct {p2, v0}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->o(Lus/zoom/proguard/lp0;)V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmProvisionFirstDeviceErrorOrResultProto;)V
    .locals 5

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zmail/IZMailService;

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {v1}, Lus/zoom/proguard/lp0;->g(Lus/zoom/proguard/lp0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lus/zoom/module/api/zmail/FirstStatus;->UNKNOWN:Lus/zoom/module/api/zmail/FirstStatus;

    invoke-interface {v0, v1, p1}, Lus/zoom/module/api/zmail/IZMailService;->onInitDeviceManagementFinished(ZLus/zoom/module/api/zmail/FirstStatus;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmProvisionFirstDeviceErrorOrResultProto;->getIsResult()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->c(Lus/zoom/proguard/lp0;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_toast_new_device_added_386885:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->k(Lus/zoom/proguard/lp0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/vf;

    sget-object v1, Lus/zoom/proguard/sf$c;->a:Lus/zoom/proguard/sf$c;

    invoke-direct {p2, v1}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lus/zoom/module/api/zmail/FirstStatus;->YES:Lus/zoom/module/api/zmail/FirstStatus;

    invoke-interface {v0, v2, p1}, Lus/zoom/module/api/zmail/IZMailService;->onInitDeviceManagementFinished(ZLus/zoom/module/api/zmail/FirstStatus;)V

    .line 10
    :goto_1
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Z)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmProvisionFirstDeviceErrorOrResultProto;->hasErrorDesc()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmProvisionFirstDeviceErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p1

    const-string p2, "[OnProvisionFirstDevice] error, code: "

    .line 15
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, ", msg: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "PBXEncryptVoicemailConfirmViewModel"

    invoke-static {v4, p2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 19
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->f(Lus/zoom/proguard/lp0;)I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_5

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->f(Lus/zoom/proguard/lp0;)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lus/zoom/proguard/lp0;->b(Lus/zoom/proguard/lp0;I)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->k(Lus/zoom/proguard/lp0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/vf;

    sget-object v2, Lus/zoom/proguard/sf$c;->a:Lus/zoom/proguard/sf$c;

    invoke-direct {p2, v2}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    sget-object p1, Lus/zoom/module/api/zmail/FirstStatus;->YES:Lus/zoom/module/api/zmail/FirstStatus;

    invoke-interface {v0, v1, p1}, Lus/zoom/module/api/zmail/IZMailService;->onInitDeviceManagementFinished(ZLus/zoom/module/api/zmail/FirstStatus;)V

    .line 26
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->l(Lus/zoom/proguard/lp0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {v0}, Lus/zoom/proguard/lp0;->h(Lus/zoom/proguard/lp0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->l(Lus/zoom/proguard/lp0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-virtual {p1}, Lus/zoom/proguard/lp0;->l()Lus/zoom/proguard/w60;

    move-result-object p1

    .line 44
    instance-of v0, p1, Lus/zoom/proguard/w60$a;

    if-eqz v0, :cond_1

    check-cast p1, Lus/zoom/proguard/w60$a;

    invoke-virtual {p1}, Lus/zoom/proguard/w60$a;->b()Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;->ACCOUNT_INFO_CHANGED:Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;

    if-ne p1, v0, :cond_1

    .line 45
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->k(Lus/zoom/proguard/lp0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/vf;

    sget-object v0, Lus/zoom/proguard/sf$c;->a:Lus/zoom/proguard/sf$c;

    invoke-direct {p2, v0}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->getIsResult()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->hasErrorDesc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result p1

    .line 50
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OnReviewIdentityAndDevices] error, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PBXEncryptVoicemailConfirmViewModel"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p2, p1}, Lus/zoom/proguard/lp0;->a(Lus/zoom/proguard/lp0;I)V

    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-virtual {p1}, Lus/zoom/proguard/lp0;->l()Lus/zoom/proguard/w60;

    move-result-object p1

    .line 57
    instance-of p2, p1, Lus/zoom/proguard/w60$h;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->c(Lus/zoom/proguard/lp0;)Landroid/app/Application;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_toast_new_device_approved_386885:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 58
    :cond_3
    instance-of p2, p1, Lus/zoom/proguard/w60$f;

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lus/zoom/proguard/w60$a;

    :goto_0
    if-eqz p2, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lus/zoom/proguard/w60$b;

    :goto_1
    if-eqz p1, :cond_6

    .line 59
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->c(Lus/zoom/proguard/lp0;)Landroid/app/Application;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_toast_new_device_revoked_386885:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    .line 62
    :cond_7
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 63
    :goto_3
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->o(Lus/zoom/proguard/lp0;)V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {v0}, Lus/zoom/proguard/lp0;->a(Lus/zoom/proguard/lp0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->l(Lus/zoom/proguard/lp0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 89
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->k(Lus/zoom/proguard/lp0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/vf;

    sget-object p3, Lus/zoom/proguard/sf$c;->a:Lus/zoom/proguard/sf$c;

    invoke-direct {p2, p3}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    const-string p1, "[OnApproveFromBackupKey] error, code: "

    .line 93
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", msg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "PBXEncryptVoicemailConfirmViewModel"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result p1

    const/16 p2, 0x4e23

    if-ne p1, p2, :cond_2

    .line 96
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-static {p1}, Lus/zoom/proguard/lp0;->n(Lus/zoom/proguard/lp0;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/lp0$b;->r:Lus/zoom/proguard/lp0;

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result p2

    invoke-static {p1, p2}, Lus/zoom/proguard/lp0;->a(Lus/zoom/proguard/lp0;I)V

    :cond_3
    :goto_0
    return-void
.end method
