.class public final Lus/zoom/proguard/np0$b;
.super Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;
.source "ZMEncryptDataInputKeyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/np0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "us/zoom/proguard/np0$b",
        "Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;",
        "",
        "reqId",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;",
        "proto",
        "",
        "a",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;",
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
.field final synthetic r:Lus/zoom/proguard/np0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/np0;)V
    .locals 0

    iput-object p1, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;)V
    .locals 4

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-static {v0}, Lus/zoom/proguard/np0;->b(Lus/zoom/proguard/np0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->getIsResult()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->hasResult()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    move-result-object p1

    const-string p2, "proto.result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/ip0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;)Lus/zoom/proguard/le;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/le;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_4

    .line 7
    new-instance p2, Lus/zoom/proguard/w60$g;

    iget-object v1, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-static {v1}, Lus/zoom/proguard/np0;->d(Lus/zoom/proguard/np0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/le;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lus/zoom/proguard/le;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v1, v2, v3, p1}, Lus/zoom/proguard/w60$g;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-static {p1, v0}, Lus/zoom/proguard/np0;->a(Lus/zoom/proguard/np0;Z)V

    .line 10
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    iget-object v1, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-virtual {p1, v1, p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->b(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/w60;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    iget-object v1, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-virtual {p1, v1, p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/w60;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-static {p1, v0}, Lus/zoom/proguard/np0;->a(Lus/zoom/proguard/np0;Z)V

    goto/16 :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_all_up_to_date_title_386885:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.zm_en\u2026_up_to_date_title_386885)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_all_up_to_date_prompt_386885:I

    invoke-virtual {p2, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(R.string.zm_en\u2026up_to_date_prompt_386885)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-static {v1, v0}, Lus/zoom/proguard/np0;->a(Lus/zoom/proguard/np0;Z)V

    .line 20
    sget-object v1, Lus/zoom/proguard/hp0;->u:Lus/zoom/proguard/hp0$a;

    iget-object v2, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-virtual {v1, v2, p1, p2}, Lus/zoom/proguard/hp0$a;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_5
    sget-object v1, Lus/zoom/proguard/hp0;->u:Lus/zoom/proguard/hp0$a;

    iget-object v2, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-virtual {v1, v2, p1, p2}, Lus/zoom/proguard/hp0$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-static {p1, v0}, Lus/zoom/proguard/np0;->a(Lus/zoom/proguard/np0;Z)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->hasErrorDesc()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "[OnGetDevicesToReviewForBackupKey] error, code: "

    .line 29
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

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PBXEncryptVoicemailInputKeyFragment"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result p1

    const/16 p2, 0x4e22

    if-ne p1, p2, :cond_7

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_toast_incorrect_key_386885:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 34
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-static {p1}, Lus/zoom/proguard/np0;->e(Lus/zoom/proguard/np0;)V

    goto :goto_2

    .line 37
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-static {p1}, Lus/zoom/proguard/np0;->e(Lus/zoom/proguard/np0;)V

    .line 40
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-static {p1, v0}, Lus/zoom/proguard/np0;->b(Lus/zoom/proguard/np0;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;)V
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-static {v0}, Lus/zoom/proguard/np0;->c(Lus/zoom/proguard/np0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->getIsResult()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->hasResult()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lus/zoom/proguard/np0$b;->r:Lus/zoom/proguard/np0;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    move-result-object p2

    const-string v0, "proto.result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lus/zoom/proguard/ip0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)Lus/zoom/proguard/hr;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/np0;->a(Lus/zoom/proguard/np0;Lus/zoom/proguard/hr;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->hasErrorDesc()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[OnGetIdentityAndDevices] error, code: "

    .line 48
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", msg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "PBXEncryptVoicemailInputKeyFragment"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
