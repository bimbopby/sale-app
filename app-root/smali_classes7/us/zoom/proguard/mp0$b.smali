.class public final Lus/zoom/proguard/mp0$b;
.super Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;
.source "ZMEncryptDataGenerateKeyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mp0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "us/zoom/proguard/mp0$b",
        "Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;",
        "",
        "reqId",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;",
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
.field final synthetic r:Lus/zoom/proguard/mp0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mp0;)V
    .locals 0

    iput-object p1, p0, Lus/zoom/proguard/mp0$b;->r:Lus/zoom/proguard/mp0;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;)V
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mp0$b;->r:Lus/zoom/proguard/mp0;

    invoke-static {v0}, Lus/zoom/proguard/mp0;->a(Lus/zoom/proguard/mp0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->getIsResult()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->hasResult()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/mp0$b;->r:Lus/zoom/proguard/mp0;

    invoke-static {p1}, Lus/zoom/proguard/mp0;->b(Lus/zoom/proguard/mp0;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;->getBackupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/mp0$b;->r:Lus/zoom/proguard/mp0;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyResultProto;->getInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    move-result-object p2

    const-string v1, "proto.result.info"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lus/zoom/proguard/ip0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lus/zoom/proguard/d3;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/mp0;->a(Lus/zoom/proguard/mp0;Lus/zoom/proguard/d3;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/mp0$b;->r:Lus/zoom/proguard/mp0;

    invoke-static {p1, v0}, Lus/zoom/proguard/mp0;->b(Lus/zoom/proguard/mp0;Z)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->hasErrorDesc()Z

    move-result p1

    const-string v1, "PBXEncryptVoicemailGenerateKeyFragment"

    if-eqz p1, :cond_3

    const-string p1, "[OnGenerateBackupKeyEx] errorCode: "

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", errorMsg: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "[OnGenerateBackupKeyEx] unknown error."

    .line 13
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/mp0$b;->r:Lus/zoom/proguard/mp0;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_unable_generate_key_386885:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.zm_en\u2026able_generate_key_386885)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/mp0$b;->r:Lus/zoom/proguard/mp0;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_try_again_later_386885:I

    invoke-virtual {p2, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(R.string.zm_en\u2026a_try_again_later_386885)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/mp0$b;->r:Lus/zoom/proguard/mp0;

    invoke-static {v1, v0}, Lus/zoom/proguard/mp0;->a(Lus/zoom/proguard/mp0;Z)V

    .line 20
    sget-object v0, Lus/zoom/proguard/hp0;->u:Lus/zoom/proguard/hp0$a;

    iget-object v1, p0, Lus/zoom/proguard/mp0$b;->r:Lus/zoom/proguard/mp0;

    invoke-virtual {v0, v1, p1, p2}, Lus/zoom/proguard/hp0$a;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_4
    sget-object v1, Lus/zoom/proguard/hp0;->u:Lus/zoom/proguard/hp0$a;

    iget-object v2, p0, Lus/zoom/proguard/mp0$b;->r:Lus/zoom/proguard/mp0;

    invoke-virtual {v1, v2, p1, p2}, Lus/zoom/proguard/hp0$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/mp0$b;->r:Lus/zoom/proguard/mp0;

    invoke-static {p1, v0}, Lus/zoom/proguard/mp0;->a(Lus/zoom/proguard/mp0;Z)V

    :goto_2
    return-void
.end method
