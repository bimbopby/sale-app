.class public final Lus/zoom/proguard/op0;
.super Ljava/lang/Object;
.source "ZMEncryptDataItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/op0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u001a\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "Lus/zoom/proguard/nf;",
        "d",
        "c",
        "e",
        "b",
        "f",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;",
        "fromType",
        "a",
        "g",
        "h",
        "rich-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/nf;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lus/zoom/proguard/nf;

    .line 18
    new-instance v1, Lus/zoom/proguard/rf;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_data_lost_title_386885:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026a_data_lost_title_386885)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/rf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lus/zoom/proguard/qf;

    .line 21
    sget v3, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_data_lost_prompt_386885:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    sget-object v6, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 23
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.getString(\n     \u2026uleString()\n            )"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v1, p0}, Lus/zoom/proguard/qf;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/nf;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lus/zoom/proguard/op0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "context.getString(R.stri\u2026ta_activity_title_386885)"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    new-array p1, v1, [Lus/zoom/proguard/nf;

    .line 3
    new-instance v1, Lus/zoom/proguard/rf;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_activity_title_386885:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lus/zoom/proguard/rf;-><init>(Ljava/lang/String;)V

    aput-object v1, p1, v2

    .line 4
    new-instance v0, Lus/zoom/proguard/qf;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_activity_account_info_prompt_386885:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "context.getString(R.stri\u2026count_info_prompt_386885)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lus/zoom/proguard/qf;-><init>(Ljava/lang/String;)V

    aput-object v0, p1, v3

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lus/zoom/proguard/nf;

    .line 10
    new-instance v1, Lus/zoom/proguard/rf;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_activity_title_386885:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lus/zoom/proguard/rf;-><init>(Ljava/lang/String;)V

    aput-object v1, p1, v2

    .line 11
    new-instance v0, Lus/zoom/proguard/qf;

    .line 13
    sget v1, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_activity_prompt_386885:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    sget-object v5, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 15
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "context.getString(\n     \u2026tring()\n                )"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, p0}, Lus/zoom/proguard/qf;-><init>(Ljava/lang/String;)V

    aput-object v0, p1, v3

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/nf;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lus/zoom/proguard/nf;

    .line 1
    new-instance v1, Lus/zoom/proguard/rf;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_new_device_and_key_title_386885:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ice_and_key_title_386885)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/rf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lus/zoom/proguard/qf;

    .line 4
    sget v3, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_new_device_and_key_prompt_386885:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    sget-object v6, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 6
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.getString(\n     \u2026uleString()\n            )"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, p0}, Lus/zoom/proguard/qf;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/nf;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lus/zoom/proguard/nf;

    .line 1
    new-instance v1, Lus/zoom/proguard/rf;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_new_device_title_386885:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026_new_device_title_386885)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/rf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lus/zoom/proguard/qf;

    .line 4
    sget v3, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_new_device_prompt_386885:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    sget-object v6, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 6
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.getString(\n     \u2026uleString()\n            )"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, p0}, Lus/zoom/proguard/qf;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/nf;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lus/zoom/proguard/nf;

    .line 1
    new-instance v2, Lus/zoom/proguard/rf;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_for_this_device_title_386885:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026this_device_title_386885)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lus/zoom/proguard/rf;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lus/zoom/proguard/qf;

    .line 4
    sget v4, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_for_this_device_prompt_386885:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    sget-object v5, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    .line 6
    invoke-virtual {v5}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    .line 7
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(\n     \u2026uleString()\n            )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v2, p0}, Lus/zoom/proguard/qf;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/nf;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lus/zoom/proguard/nf;

    .line 1
    new-instance v1, Lus/zoom/proguard/rf;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_new_key_title_386885:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ata_new_key_title_386885)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/rf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lus/zoom/proguard/qf;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_new_key_prompt_386885:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.getString(R.stri\u2026getEncryptModuleString())"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lus/zoom/proguard/qf;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/nf;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lus/zoom/proguard/nf;

    .line 1
    new-instance v1, Lus/zoom/proguard/rf;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_revoke_title_386885:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026data_revoke_title_386885)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/rf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lus/zoom/proguard/qf;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_revoke_prompt_386885:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.getString(R.stri\u2026getEncryptModuleString())"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lus/zoom/proguard/qf;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/nf;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lus/zoom/proguard/nf;

    .line 1
    new-instance v1, Lus/zoom/proguard/rf;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_share_title_386885:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026_data_share_title_386885)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/rf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lus/zoom/proguard/qf;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_share_prompt_386885:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.getString(R.stri\u2026getEncryptModuleString())"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lus/zoom/proguard/qf;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/nf;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lus/zoom/proguard/nf;

    .line 1
    new-instance v1, Lus/zoom/proguard/rf;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_activity_title_386885:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ta_activity_title_386885)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lus/zoom/proguard/rf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lus/zoom/proguard/qf;

    .line 4
    sget v3, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_activity_view_devices_386885:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    sget-object v6, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 6
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.getString(\n     \u2026uleString()\n            )"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, p0}, Lus/zoom/proguard/qf;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
